<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alumni.aspx.cs" Inherits="MSIS4363.Alumni" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Alumni</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <link href="Style.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        
            <div class="container-fluid">
                 <div class="row">
                    <div class="col-sm-12 jumbotron">
                    <h6><a href="HomePage.aspx">HOME</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Alumni.aspx">ALUMNI</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="AboutUs.aspx">ABOUT</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.orangeconnection.org/s/860/18/home.aspx">ORANGE</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="https://go.okstate.edu/">OKSTATE</a>
                    </h6>
                    </div>
                </div>

                <%-- Welcome header for page --%>
                <div class="row">
                    <div class="col-sm-12 col-centered">
                        <img src="Images/banner_alumni_association.jpg" width="2000" class="img-fluid mx-auto d-block" />
                        <br/>
                        <br/>
                        <br/>
                    </div>
                </div>

                <%-- Informational Header --%>
                <div class="row">
                    <div class="col-sm-2">
                        <br />
                    </div>
                    <div class="col-sm-1">
                        <img src="Images/alumniAssociation.jpg" class="img-fluid mx-auto d-block"/>
                    </div>
                    <div class="col-sm-7 centertext">
                        <h2>
                            Welcome to the Alumni Database!
                        </h2>
                        <br />
                        <p>
                            Here you can search for and find Alumni of The Department of Management Science and Information Systems (MSIS) at Oklahoma State University. 
                        </p>
                    </div>
                    <div class="col-sm-2">
                        <br />
                    </div>
                </div>

                <%-- Search Engine For Database --%>
                <div class="row centertext">
                    <div class="col-sm-3">
                        <br />
                    </div>
                    <div class="col-sm-1">
                        <label>Search By First Name</label>
                    </div>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tboxSearch" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-sm-1">
                        <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn btn-dark" OnClick="btnSearch_Click" />
                    </div>
                    <div class="col-sm-3">
                        <br />
                    </div>
                </div>

                <%-- Search Results --%>
                <div class="row">
                    <div class ="col-sm-12">
                        <asp:PlaceHolder ID="plhSearch" runat="server" Visible="False"></asp:PlaceHolder>
                    </div>
                </div>

                <%-- Alumni Database Table --%>
                <div class="row">
                    <div class="col-sm-12">
                        <asp:PlaceHolder ID="dbTableFill" runat="server"></asp:PlaceHolder>
                    </div>
                </div>

                <%-- Error Label --%>
                <div class="row">
                    <div class="col-sm-12">
                        <asp:Label ID="errorLabel" runat="server" Visible ="false" ForeColor="Red"></asp:Label>
                    </div>
                </div>
            

         <div class="row jumbotron3">
                
                <div class="col-sm-4">
                    <br />
                    <br />
                    <br />
               
                    <img src="Images/IMG_0365.PNG" width="150" height="500" class="img-fluid mx-auto d-block" />
                    <br />
                  
                </div>
                <div class="col-sm-4">
                    <br />
                    <br />
                    
                    <h6><p style="color:darkgrey">CONTACT</p></h6>
                    
                    <p>201 ConocoPhillips OSU Alumni Center</p>
                        
                        <p>Stillwater, OK, USA 74078</p>
                    <p>405.744.5368</p>
                    <p><u>infomsisalumn@gmail</u></p>
                    <br />
                </div>
                <div class="col-sm-4">
                    <br />
               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3222.8793587632867!2d-97.0694661847291!3d36.12079678009429!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87b10a3f6601ef2b%3A0xa69f69f01f20455a!2sConocoPhillips%20OSU%20Alumni%20Center!5e0!3m2!1sen!2sus!4v1618805335565!5m2!1sen!2sus" width="250" height="250" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
               <br />
                    <br />
                    </div>
            </div>
        </div>
       
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
