<%@ Page Title="Russell Standard About" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="aboutrussell.aspx.cs" Inherits="RussellSite.aboutrussell" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="video">
        <video muted autoplay loop>
            <source src="images/small_movie.mp4" type="video/mp4"/>
        </video>
    </div>
    <div class="label-nav">
        <span id="label1" onmouseover="loadLabel1()">Location
        </span>
        <span id="label2" onmouseover="loadLabel2()">Values
        </span>
        <span id="label3" onmouseover="loadLabel3()">About
        </span>
    </div>

    <div class="label-box">
        <div class="label-box-inner clearfix">
            <div class="label1-text">
                <p>
                    Headquartered in Pittsburgh, PA.
                </p>
                <p>
                    Our corporate office is where we control and manage all facilities within our family.
                </p>
            </div>
            <div class="label2-text">
                <p>
                    Russell Standard partners with numerous municipalities and commercial contractors
                        to build and maintain public, private and commercial roadways.
                </p>
                <p>
                    With the Russell Standard equipment, personnel and project management resources
                        available within our organization, we have the ability to handle any construction project.
                </p>
            </div>
            <div class="label3-text">
                <p>
                    Russell Standard provides paving materials and services for the road construction
                        industry and specializes in new road construction, parking lots and roadway service maintenance and repair.
                </p>
            </div>
        </div>
    </div>

        <div class="about-grid-container">

            <div class="col-1">
                <h1>Location</h1>
                <p>
                    Headquartered in Pittsburgh, PA.
                </p>
                <div class="about-col1-img"></div>
            </div>

            <div class="col-2">

                <h1>Corporate</h1>
                <p>
                    Our corporate office is where we control and manage all facilities within our family.
                </p>
                <div class="about-col2-img"></div>
            </div>

            <div class="col-3">

                <h1>Management</h1>
                <p>
                    Our corporate office is where we control and manage all facilities within our family.
                </p>
                <div class="about-col3-img"></div>
            </div>

            <div class="col-1">
                <h1>Innovative</h1>
                <p>
                    Innovative thinking is the reason Russell Standard is an industry leader,
                    and has led us to offer and develop the industry’s latest specialty products.
                </p>
                <div class="about-col4-img"></div>
            </div>

            <div class="col-2">
                <h1>Experienced</h1>
                <p>
                    No matter what exists, Russell Standard has the equipment plus the excavation
                    and grading experience to bring any site up to standard.
                </p>
                <div class="about-col5-img"></div>
            </div>

            <div class="col-3">
                <h1>State of the art</h1>
                <p>
                    Each plant includes a laboratory with certified personnel that design
                    and test material and aggregate sources.
                </p>
                <div class="about-col6-img"></div>
            </div>

        </div>

    <div class="about-grid-row1">
        <div class="about-list1">
            <ul>
                <li>
                    <p>You can use media queries to condition your css</p>
                </li>
                <li>
                    <p>Syntactically awesome style sheets can simplify your css</p>
                </li>
                <li>
                    <p>c# is a general purpose programming language</p>
                </li>
                <li>
                    <p>PHP is a server side scripting language mainly used by web developers</p>
                </li>
                <li>
                    <p>Javascript is a client side scripting language</p>
                </li>
            </ul>
        </div>
        <div class="about-list1-img">
        </div>
    </div>

    <div class="about-grid-row2">
        <div class="about-list2">
            <ul>
                <li>
                    <p>You can use media queries to condition your css</p>
                </li>
                <li>
                    <p>Syntactically awesome style sheets can simplify your css</p>
                </li>
                <li>
                    <p>c# is a general purpose programming language</p>
                </li>
                <li>
                    <p>PHP is a server side scripting language mainly used by web developers</p>
                </li>
                <li>
                    <p>Javascript is a client side scripting language</p>
                </li>
            </ul>
        </div>
        <div class="about-list2-img">
        </div>
    </div>

    <div class="about-map-row">
        <div class="about-map-col1">
            <p></p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3033.6746603896363!2d-79.86376787436612!3d40.50457676352734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8834ecd02447d963%3A0xc71cc0a45e9d048c!2s285+Kappa+Dr%2C+Pittsburgh%2C+PA+15238!5e0!3m2!1sen!2sus!4v1535129927307" frameborder="0" style="border: 0" allowfullscreen></iframe>
        </div>
        <div class="about-map-col2">
        </div>
    </div>
    <div class="associates">
        <h1>Proud associates of</h1>
        <div class="associates-logos">
            <img src="images/trademarks/associates/aema.png" alt="asphalt emulsions manufacturer association logo"/>
            <img src="images/trademarks/associates/napa.jpg" alt="national asphalt pavement association logo"/>
            <img src="images/trademarks/associates/penndot.png" alt="pennsylvainia department of transportation logo"/>
        </div>

    </div>


</asp:Content>
