using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace MSIS4363
{
    public partial class AboutUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            //Okstatemsisnewsletter1890
            string emailFirst = tboxFirstName.Text;
            string emailLast = tboxLastName.Text;
            string emailMessage = tboxComment.Text;
            string emailSenderemail = tboxEmail.Text;
            string toEmail = "okstatemsisnewsletter@gmail.com";
           

            MailAddress fromAddress = new MailAddress(tboxEmail.Text, emailSenderemail);
            MailAddress toAddress = new MailAddress(toEmail);

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("okstatemsisnewsletter@gmail.com", "Okstatemsisnewsletter1890");

            MailMessage message = new MailMessage(fromAddress, toAddress);

            message.Subject = "MSIS Message from " + tboxFirstName.Text + " " + tboxLastName.Text;

            message.Body = tboxComment.Text;

            smtp.Send(message);

          

            tboxFirstName.Text = "";
            tboxLastName.Text = "";
            tboxEmail.Text = "";
            tboxComment.Text = "";
               
        }
    }
}