<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="MSIS4363.AboutUs" %>


<script runat="server">
    protected void btnsubmit_Click(object sender, System.EventArgs e)
    {
        btnsubmit.BackColor = System.Drawing.Color.Red;
    }

</script>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />

    <link href="Style.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
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

                <div class="row">
                    <div class="col-sm-12 stuff imagecontain">

                        <img src="Images/osu_spears_students.jpg" width="1300" class="img-fluid mx-auto d-block imgzindex" alt="MSIS Students"/>
                        <div class="aboutusbox text-over-img text-center">
                            <p class="aboutfont">About Us</p>
                        </div>

                    </div>

                </div>

                <div class="row">
                    <div class="col-sm-12 centertext">

                        <h2><b>
                            <p class="aboutfont" style="color: #FE5C00">Oklahoma State MSIS</p>
                        </b></h2>

                        <p>
                            The Department of Management Science and Information Systems (MSIS) is devoted to training students to
                        obtain highly demanded business and technical skills. The department offers an array of courses that include
                        Data Science, Project Management, Computer Programming, Agile Implementation, and Website Design. The department 
                        also offers extended clubs such as, Association of Information Technology Professionals (AITP) and Information 
                        Security and Assurance Club (ISAC). Our staff is amoung the best in research, as this focuses on security, privacy
                        e-commerce, health-care, and more. MSIS is committed to serving their students with the skills that will most benefit
                        them individually, but also the world. 
                        </p>

                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12">
                        <br />
                        <br />
                        <br />
                    </div>
                </div>


                <div class="aboutblock blockareaorange">

                    <div class="blockcontain">
                        <div class="row ">
                            <div class="col-sm-12">
                                <h2 class="text-white aboutfont">MSIS Student Organizations</h2>

                                <p class="text-center text-white aboutfont">
                                    Our student organizations for MSIS is of top priority and looks to uphold
                                    the principles and values that Oklahoma State continues to hold true.
                                </p>

                            </div>
                            <div class="col-sm-6">
                                <div class="card boxmargin">
                                    <h5 class="card-header">AITP</h5>
                                    <div class="card-body">
                                        <h5 class="card-title aboutfont">Association of Information Technology Professionals</h5>
                                        <p class="card-text aboutfont">
                                            AITP is dedicated to providing growth and leadership opportunities to students in the Information Technologies program. 
                                            All Information Technologies students are strongly encouraged to explore the benefits of membership in AITP.
                                        </p>
                                        <asp:Button ID="btnAITP" CssClass="btn btn-warning" runat="server" Text="View AITP" OnClick="btnsubmit_Click" ForeColor="White" PostBackUrl="https://osuit.edu/it/club.php" CausesValidation="False" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card">
                                    <h5 class="card-header text-white aboutfont" style="background-color: #00AA9E;">ISAC</h5>
                                    <div class="card-body">
                                        <h5 class="card-title aboutfont">Info Security & Assurance Club</h5>
                                        <p class="card-text aboutfont">The Information Security and Assurance Club (ISAC) is dedicated to the research of information security, exploitation, and defense.</p>
                                        <asp:Button ID="btnISAC" CssClass="btn btn-warning" runat="server" Text="View ISAC" OnClick="btnsubmit_Click" ForeColor="White" PostBackUrl="https://isac.okstate.edu/" CausesValidation="False" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-12">
                        <br />
                        <br />
                        <br />
                    </div>
                </div>


                <div class="row ">
                    <div class="col-sm-6 aboutusborder justify-content-center">
                        <div class="col-sm-1">
                        </div>
                        <div class="col-sm-10 embed-responsive embed-responsive-4by3 marginparagraphabout">

                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3223.047468277301!2d-97.06901058472921!3d36.11670128009513!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87b10a3f226cc965%3A0x1ea4f7d95c5a928f!2sSpears%20School%20of%20Business!5e0!3m2!1sen!2sus!4v1618296862854!5m2!1sen!2sus" class="embed-responsive"></iframe>

                        </div>
                        <div class="col-sm-1">
                        </div>
                    </div>


                    <%-- Form for the email us option --%>
                    <div class="col-sm-6 ">

                        <h2 class="text-center">Learn More About MSIS Here:</h2>

                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampledropdownfirstname">First Name</label>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="tboxFirstName" Text="" class="input-group-addon" runat="server" CssClass="form-control"> </asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="Please Enter First Name" ControlToValidate="tboxFirstName" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>

                                </div>
                            </div>


                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampledropdownlastname">Last Name</label>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="tboxLastName" Text="" class="input-group-addon" runat="server" CssClass="form-control"> </asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="Please Enter Last Name" ControlToValidate="tboxLastName" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>

                                </div>
                            </div>
                        </div>


                        <div class="form-group">
                            <label for="exampleDropdownFormEmail2">Email address</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="tboxEmail" Text="" class="input-group-addon" runat="server" CssClass="form-control"> </asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="Please Enter Email" ControlToValidate="tboxEmail" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Please Enter Valid Email Address" ControlToValidate="tboxEmail" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                        </div>
                        <div class="form-group">
                            <label for="exampleDropdownFormComment">Comment</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="tboxComment" Text="" class="input-group-addon" runat="server" CssClass="form-control"> </asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvComment" runat="server" ErrorMessage="Please Enter Comment" ControlToValidate="tboxComment" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                        <asp:Button ID="btnsubmit" CssClass="btn btn-warning" runat="server" Text="Submit" OnClick="btnsubmit_Click" ForeColor="White" />



                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12">
                        <br />
                        <br />
                        <br />
                    </div>
                </div>


                <div class="row carouselbackground">
                    <div class="col-sm-1">
                    </div>
                    <div class="col-sm-10 section mr-auto ml-auto" id="carousel">



                        <!-- Carousel Card -->
                        <div class="card card-raised card-carousel">
                            <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel" data-interval="3000">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1" class=""></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2" class=""></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active ">
                                        <img class="d-block w-100" src="Images/MSISStudentStudy.jpg" />


                                        <div class="carousel-caption d-none d-md-block">
                                            <h4 class="heading4add">
                                                <i class="material-icons carouseltxtcolor">Develop</i>

                                            </h4>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="Images/msisstudents2.jpg" />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h4 class="heading4add">
                                                <i class="material-icons carouseltxtcolor">Excel</i>

                                            </h4>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="Images/msisgraduates.jpg" />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h4 class="heading4add">
                                                <i class="material-icons carouseltxtcolor">Succeed</i>

                                            </h4>
                                        </div>
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                    <i class="material-icons carouselpointercolor"><</i>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                    <i class="material-icons carouselpointercolor">></i>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </div>
                        <!-- End Carousel Card -->
                    </div>
                    <div class="col-sm-1">
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

                        <h6>
                            <p style="color: darkgrey">CONTACT</p>
                        </h6>

                        <p>201 ConocoPhillips OSU Alumni Center</p>

                        <p>Stillwater, OK, USA 74078</p>
                        <p>405.744.5368</p>
                        <p><u>infomsisalumn@gmail</u></p>
                        <br />
                    </div>
                    <div class="col-sm-4">
                        <br />
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3222.8793587632867!2d-97.0694661847291!3d36.12079678009429!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87b10a3f6601ef2b%3A0xa69f69f01f20455a!2sConocoPhillips%20OSU%20Alumni%20Center!5e0!3m2!1sen!2sus!4v1618805335565!5m2!1sen!2sus" width="250" height="250" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
                        <br />
                        <br />
                    </div>
                </div>


            </div>



        </div>
    </form>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
