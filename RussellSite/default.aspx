<%@ Page Title="Russell Standard Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RussellSite.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="slideshow">
        <div class="slideshow1">
        </div>
        <div class="slideshow2">
        </div>
        <div class="slideshow3">
        </div>
        <div class="slideshow4">
        </div>
        <div class="slideshow5">
        </div>
        <div class="slideshow6">
        </div>
    </div>

    <div class="label-nav">
        <span id="label1" onmouseover="loadLabel1()">Values
        </span>
        <span id="label2" onmouseover="loadLabel2()">Construction
        </span>
        <span id="label3" onmouseover="loadLabel3()">About
        </span>
    </div>

    <div class="label-box">
        <div class="label-box-inner clearfix">
            <div class="label1-text">
                <p>
                    Our commitment to safety is at the heart of everything we do. Our services strongly emphasize
                        employee training and job-site safety for both our crews and the public.
                </p>
                <p>
                    Russell Standard partners with numerous municipalities and commercial contractors
                        to build and maintain public, private and commercial roadways.
                        
                </p>
            </div>

            <div class="label2-text">
                <p>
                    Our specialty products carry numerous benefits that
                        include being environmentally friendly.
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

    <div class="default-grid-wrapper">
        <div class="default-grid">

            <!-- 1 -->
            <div class="col-1 fade-in-left">
                <div class="innovation"></div>
                <h1>Innovation</h1>
                <p>
                    Innovative thinking is the reason Russell Standard is an industry leader,
                    and has led us to offer and develop the industry’s latest specialty products.
                </p>
                <a class="button-pretty" href="./innovation.aspx" title="Innovation">Innovation Page</a>
            </div>
            <div class="col-2 fade-in-top">
                <div class="glasses"></div>
                <h1>Vision</h1>
                <p>
                    Our Vision: Be the best and most sought after contracting services and materials
                        provider in every market we serve by both customers and employees
                </p>
                <a class="button-pretty" href="./vision.aspx" title="Vision">Vision Page</a>
            </div>

            <div class="col-3 fade-in-right">
                <div class="tree"></div>
                <h1>Growth</h1>
                <p>
                    Growing our business, driven by the quality of our products and services
                </p>
                <a class="button-pretty" href="./growth.aspx" title="Growth">Growth Page</a>
            </div>

        </div>
    </div>

    <div class="rowey">
        <div class="rel-float">
            <h1>Construction</h1>
            <p>We have the ability to handle any construction project.</p>
        </div>
    </div>

    <div class="default-grid-wrapper">
        <div class="default-grid">

            <div class="col-4 fade-in-left">
                <div class="environment"></div>
                <h1>Environment</h1>
                <p>
                    As environmental concerns become increasingly important for all of us, it’s worth noting that we offer specially
                        developed GREEN cold mix asphalt that emits low doc hydrocarbons.
                </p>
                <a class="button-pretty" href="./environment.aspx" title="Environment">Environment Page</a>
            </div>

            <div class="col-5 fade-in-top">
                <div class="safety"></div>
                <h1>Safety</h1>
                <p>
                    Safety for our employees, our customers and the general public
                </p>
                <a class="button-pretty" href="./safety.aspx" title="Safety">Safety Page</a>
            </div>

            <div class="col-6 fade-in-right">
                <div class="lock"></div>
                <h1>Trust</h1>
                <p>
                    Trusting relationships with our customers and our communities
                </p>
                <a class="button-pretty" href="./trust.aspx" title="Trust">Trust Page</a>
            </div>
        </div>
    </div>

    <div class="great-advertisement">

        <div class="great-advertisement-paragraphs">

            <div class="great-advertisement-headers">
                <h2>Safety comes first</h2>
                <h1>Setting the example</h1>
            </div>

            <p class="dropcap">
                Russell Standard Corporation, headquartered in Pittsburgh, PA, is a leading provider of paving materials and services for the road construction industry. With a highly trained and dedicated team, we meet our customers’ ever-changing needs and enable them to build a better infrastructure in their communities.
            </p>
            <p>
                A peep at some distant orb has power to raise and purify our thoughts like a strain of sacred music, 
                        or a noble picture, or a passage from the grander poets. It always does one good.

                <a class="great-advertisement-big-button" href="./safety.aspx" title="safety">Safety</a>

            </p>
        </div>

        <div class="great-advertisement-images">
            <div class="great-advertisement-image"></div>
            <div class="great-advertisement-image2"></div>
            <div class="great-advertisement-image3"></div>
        </div>
    </div>

    <div class="newthing">
        <div class="info-bubble">
            <p class="info-bubble-text">85 years of innovation and technology for our customers</p>
        </div>

        <div class="newthing-text">
            <h1>Your choice for road and construction solutions</h1>
            <p>We have the experience and resources to handle any project</p>
        </div>

        <div class="newthing-list">
            <ul>
                <li>
                    <p>Experiment header 2 test</p>
                    <p>Experiment paragraph test</p>
                </li>
                <li>
                    <p>Experiment header 2 test</p>
                    <p>Experiment paragraph test</p>
                </li>

            </ul>
        </div>

    </div>
    <!-- End Newthing  -->

    <div class="guru">
        <div class="guru-text-layout">
            <div class="guru-text">
                <h1 class="fade-in-left">We Value Safety</h1>
                <p class="fade-in-left">For our employees</p>
                <p class="fade-in-left">Our customers</p>
                <p class="fade-in-left">The general public</p>
                <br />
                <br />
                <h1 class="fade-in-left">Our Core Purpose</h1>
                <h2 class="fade-in-left">Improving communities</h2>
                <h2 class="fade-in-left">Through better infrastructure</h2>
                <ul class="fade-in-left">
                    <li>Helping good people succeed</li>
                    <li>Building relationships</li>
                    <li>Growing our business</li>
                    <li>Teamwork</li>
                </ul>
                <br />
                <p class="fade-in-left">Our commitment to safety is at the heart of everything we do. Our services strongly emphasize employee training and job-site safety for both our crews and the public. Our products focus on creating innovative solutions that combat road surface issues from the foundation to preservation and repair.</p>
            </div>
        </div>

    </div>

    <div class="buddha">
        <img src="images/pexels/water-drops.jpeg" alt="colorful highway in autumn" />
        <div class="buddha-text-layout">
            <div class="buddha-text">
                <h2 class="fade-in-right">Sit dolor amet lorem ipsum</h2>
                <h1 class="fade-in-right">Lorem ipsum dolor sit amet</h1>
                <p class="fade-in-right">Russell Standard maintains the capabilities and expertise to build any highway or roadway from the base up, making the project a complete turnkey operation. Our commitment to safety, quality and craftsmanship is the signature we leave on each and every project we touch.</p>
            </div>
        </div>
    </div>

    <div class="vishnu">
        <div class="vishnu-header">
            <h1>Lorem Ipsum Dolor Sit Amet</h1>
        </div>
        <div class="vishnu-left">
            <h1 class="fade-in-left">Lorem Ipsum Dolor Sit Amet</h1>
            <h2 class="fade-in-left">Lorem Ipsum Dolor Sit Amet</h2>
            <p class="fade-in-left">Lorem Ipsum Dolor Sit Amet</p>
        </div>
        <div class="vishnu-right">
            <h1 class="fade-in-right">Lorem Ipsum Dolor Sit Amet</h1>
            <h2 class="fade-in-right">Lorem Ipsum Dolor Sit Amet</h2>
            <p class="fade-in-right">Lorem Ipsum Dolor Sit Amet</p>
        </div>
    </div>

    <%--<div class="states-container">
        <h1 class="states-header">Sales Representatives</h1>
        <div class="states-grid">

            <div class="states-grid-list">
                <ul>
                    <li>
                        <h2>New York</h2>
                    </li>
                    <li></li>
                    <li></li>
                </ul>

                <ul>
                    <li>
                        <h2>North Carolina</h2>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p></p>
                    </li>
                </ul>

                <ul>
                    <li>
                        <h2>Ohio</h2>
                    </li>
                    <li></li>
                    <li></li>
                </ul>

                <ul>
                    <li>
                        <h2>West Virginia</h2>
                    </li>
                    <li></li>
                    <li></li>
                </ul>

                <ul>
                    <li>
                        <h2>Delaware</h2>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p></p>
                    </li>
                </ul>

                <ul>
                    <li>
                        <h2>Maryland</h2>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p>
                        </p>
                    </li>
                </ul>

                <ul>
                    <li>
                        <h2>Virginia</h2>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p></p>
                    </li>
                </ul>

                <ul>
                    <li>
                        <h2>South Carolina</h2>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p></p>
                    </li>
                </ul>

                <ul>
                    <li>
                        <h2>Pennsylvainia</h2>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p></p>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p>
                        </p>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p>
                        </p>
                    </li>
                    <li>
                        <h1></h1>
                    </li>
                    <li>
                        <p>
                        </p>
                    </li>
                </ul>
            </div>
            <!-- end states grid list-->

            <div class="states-map">
                <!-- These are the circle you hover over to trigger the text -->
                <div class="state-circles" id="ny" onmouseover="loadNY()"></div>
                <div class="state-circles" id="pa" onmouseover="loadPA()"></div>
                <div class="state-circles" id="oh" onmouseover="loadOH()"></div>
                <div class="state-circles" id="wv" onmouseover="loadWV()"></div>
                <div class="state-circles" id="md" onmouseover="loadMD()"></div>
                <div class="state-circles" id="de" onmouseover="loadDE()"></div>
                <div class="state-circles" id="va" onmouseover="loadVA()"></div>
                <div class="state-circles" id="nc" onmouseover="loadNC()"></div>
                <div class="state-circles" id="sc" onmouseover="loadSC()"></div>

                <div class="states-map-textbox">
                    <!-- This is the textbox inside the map -->
                    <ul id="NY-text">
                        <li>
                            <h1>New York</h1>
                        </li>
                        <li>
                            <p></p>
                        </li>
                    </ul>
                    <ul id="PA-text">
                        <li>
                            <h1>Pennsylvainia</h1>
                        </li>
                        <li>
                            <p>Austin Slater</p>
                        </li>
                        <li>
                            <p>Eric Sliviak</p>
                        </li>
                        <li>
                            <p>Whitney M Brady</p>
                        </li>
                        <li>
                            <p>Timothy Kilmon</p>
                        </li>
                        <li>
                            <p>Ryan Skelton</p>
                        </li>
                    </ul>
                    <ul id="OH-text">
                        <li>
                            <h1>Ohio</h1>
                        </li>
                        <li>
                            <p>Timothy Kilmon</p>
                        </li>
                    </ul>
                    <ul id="WV-text">
                        <li>
                            <h1>West Virgina</h1>
                        </li>
                        <li>
                            <p></p>
                        </li>
                    </ul>
                    <ul id="MD-text">
                        <li>
                            <h1>Maryland</h1>
                        </li>
                        <li>
                            <p>Briant Kleist</p>
                        </li>
                    </ul>
                    <ul id="DE-text">
                        <li>
                            <h1>Delaware</h1>
                        </li>
                        <li>
                            <p>Brian Kleist</p>
                        </li>
                    </ul>
                    <ul id="VA-text">
                        <li>
                            <h1>Virgina</h1>
                        </li>
                        <li>
                            <p>Brian Kleist</p>
                        </li>
                    </ul>
                    <ul id="NC-text">
                        <li>
                            <h1>North Carolina</h1>
                        </li>
                        <li>
                            <p>Brigetta Laird</p>
                        </li>
                    </ul>
                    <ul id="SC-text">
                        <li>
                            <h1>South Carolina</h1>
                        </li>
                        <li>
                            <p></p>
                        </li>
                    </ul>

                </div>
                <!-- end states map textbox -->

            </div>
            <!-- end states map -->

        </div>
        <!-- end states grid -->
    </div>--%>
    <!-- end states container-->

    <div class="info-icon-wrapper">
        <div class="info-icon-container">
            <ul>
                <li class="fade-in-right">
                    <p>Russell Standard</p>
                    <ul>
                        <li><a href="./default.aspx">Home</a></li>
                        <li><a href="./aboutrussell.aspx">About</a></li>
                        <li><a href="./careers.aspx">Careers</a></li>
                    </ul>
                </li>
                <li class="fade-in-top">
                    <p>Hammaker East</p>
                    <ul>
                        <li><a href="./hammakereast/hammakereast.aspx">Home</a></li>
                        <li><a href="./hammakereast/abouthammaker.aspx">About</a></li>
                        <li><a href="./careers.aspx">Careers</a></li>
                    </ul>
                </li>
                <li class="fade-in-left">
                    <p>Sterlingwood</p>
                    <ul>
                        <li><a href="./sterlingwood/sterlingwood.aspx">Home</a></li>
                        <li><a href="./sterlingwood/aboutsterlingwood.aspx">About</a></li>
                        <li><a href="./sterlingwood/careerssterlingwood.aspx">Careers</a></li>
                    </ul>
                </li>

            </ul>

        </div>
        <!-- End info icon container -->
    </div>
    <!-- End info icon wrapper -->

    <div class="brochure-bottom-container">
        <div class="brochure-bottom-left">

            <div class="brochure-bottom-left-image">
                <img src="./images/diamond-waterford.jpg" alt="diamond achievement plaque for waterford plant" />
            </div>
            <h2>Diamond Achievement Award</h2>
            <h1>Waterford plant</h1>
            <p>
                When it comes to manufacturing, Russell Standard understands the importance of quality materials
                                when working on a construction or maintenance project.
                                <br />
                After all,
                                the materials used in these projects are Russell Standard manufactured products.
            </p>
            <a class="global-link link1" onclick="linkAlert()" title="Alert">Test Link1</a>
        </div>

        <div class="brochure-bottom-right">

            <div class="brochure-bottom-right-image">
                <img src="./images/diamond-erie.jpg" alt="diamond achievement plaque for erie plant" />
            </div>

            <h2>Diamond Achievement Award</h2>
            <h1>Erie plant</h1>
            <p>
                For Russell Standard, resurfacing parking lots is a turnkey operation.
                        Whatever level of work is needed, we get the job done to perfection.
                                                <br />
                Our asphalt products and proven methods of application can make quick work of any parking lot project.
            </p>
            <a class="global-link link2" onclick="linkAlert()" title="Alert">Test Link2</a>

            <script>
                function linkAlert() {
                    alert("This link works!");
                }
            </script>
        </div>
    </div>
    <!-- end brochure bottom container -->


    <%-- <div>
        <p onclick="arrayGenerator()">Array Loop</p>
        <div id="reciever"></div>
    </div>--%>
</asp:Content>





