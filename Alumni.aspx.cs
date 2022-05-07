using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Web.UI.WebControls;

namespace MSIS4363
{
    public partial class Alumni : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                //populating dataTable from database
                DataTable dt = this.GetData();

                //build HTML string
                StringBuilder html = new StringBuilder();

                //fix spacing for table
                html.Append("&nbsp;");

                //Table Start
                html.Append("<table class='table table-striped table-hover table-bordered'");

                //build header row
                html.Append("<thead>");
                html.Append("<tr class='thead-dark'>");
                html.Append("<th scope='col'>First Name</th>");
                html.Append("<th scope='col'>Last Name</th>");
                html.Append("<th scope='col'>Email</th>");
                html.Append("<th scope='col'>Phone Number</th>");
                html.Append("<th scope='col'>Employer</th>");
                html.Append("<th scope='col'>Position</th>");
                html.Append("</tr>");
                html.Append("</thead>");

                //build data rows
                foreach (DataRow row in dt.Rows)
                {
                    html.Append("<tbody>");
                    html.Append("<tr>");
                    foreach (DataColumn column in dt.Columns)
                    {
                        html.Append("<td>");
                        html.Append(row[column.ColumnName]);
                        html.Append("</td>");
                    }
                    html.Append("</tr>");
                    html.Append("</tbody>");
                }

                //table end
                html.Append("</table>");

                //Append HTML string to placeholder
                dbTableFill.Controls.Add(new Literal { Text = html.ToString() });

            }

        }

        private DataTable GetData()
        {
            string mainConnection = ConfigurationManager.ConnectionStrings["dbconn"].ConnectionString;
            
            using (SqlConnection sqlconn = new SqlConnection(mainConnection))
            {
                using(SqlCommand cmd = new SqlCommand("SELECT firstName, lastName, email, phoneNumber, employer, Position FROM Alumni"))
                {
                    using(SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = sqlconn;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            return dt;
                        }
                    }
                }
            }
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            plhSearch.Visible = true;

            try
            {
                string mainConnection = ConfigurationManager.ConnectionStrings["dbconn"].ConnectionString;

                using (SqlConnection sqlconn = new SqlConnection(mainConnection))
                {
                    using (SqlCommand cmd = new SqlCommand("SELECT firstName, lastName, email, phoneNumber, employer, Position FROM Alumni where firstName like '" + tboxSearch.Text + "%'"))
                    {
                        using (SqlDataAdapter sda = new SqlDataAdapter())
                        {
                            cmd.Connection = sqlconn;
                            sda.SelectCommand = cmd;
                            using (DataTable dt = new DataTable())
                            {
                                sda.Fill(dt);

                                //build HTML string
                                StringBuilder html = new StringBuilder();

                                //fix spacing for table
                                html.Append("&nbsp;");

                                //Table Start
                                html.Append("<table class='table table-striped table-hover table-bordered'");

                                //build header row
                                html.Append("<thead>");
                                html.Append("<tr class='thead-dark'>");
                                html.Append("<th scope='col'>First Name</th>");
                                html.Append("<th scope='col'>Last Name</th>");
                                html.Append("<th scope='col'>Email</th>");
                                html.Append("<th scope='col'>Phone Number</th>");
                                html.Append("<th scope='col'>Employer</th>");
                                html.Append("<th scope='col'>Position</th>");
                                html.Append("</tr>");
                                html.Append("</thead>");

                                //build data rows
                                foreach (DataRow row in dt.Rows)
                                {
                                    html.Append("<tbody>");
                                    html.Append("<tr>");
                                    foreach (DataColumn column in dt.Columns)
                                    {
                                        html.Append("<td>");
                                        html.Append(row[column.ColumnName]);
                                        html.Append("</td>");
                                    }
                                    html.Append("</tr>");
                                    html.Append("</tbody>");
                                }

                                //table end
                                html.Append("</table>");

                                //Append HTML string to placeholder
                                plhSearch.Controls.Add(new Literal { Text = html.ToString() });
                            }
                        }
                    }
                }
            }
            catch (SqlException exc)
            {
                errorLabel.Visible = true;
                errorLabel.Text = "The server issues the following error: " + exc.Message;
            }

            
        }

    }
}

//encompassing query
//SELECT firstName, lastName, email, phoneNumber, employer, Position FROM Alumni

//first name query
//SELECT firstName, lastName, email, phoneNumber, employer, Position FROM Alumni where firstName like '" + tboxSearch.Text + "%' 

//auto column names (scrapped)
//foreach (DataColumn column in dt.Columns)
//{
//    html.Append("<th>");
//    html.Append(column.ColumnName);
//    html.Append("</th>");
//}