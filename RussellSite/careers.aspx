<%@ Page Title="Russell Standard Careers" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="careers.aspx.cs" Inherits="RussellSite.careers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hero-container {
        max-height: 500px;
        }

        #hero-img {
        background: url("./images/pexels/hr-stock2-low.jpg") center no-repeat; 
        filter: brightness(100%);
        background-size: cover;
        max-height: 400px;
        }
    </style>        



<script type="text/javascript" src="//jobs.ourcareerpages.com/Resources/js/ccp_widget_support.js" > </script>
<link rel="stylesheet" href="//jobs.ourcareerpages.com/Resources/css/ccp_widget_support.css" /> 

<script type="text/javascript" >
    var options = {
        CCPCode: "RussellStandardCorp"
        ,ElementID: "BDHRJobListingsRS"
        ,ShowCustomContent: false
    };

    bdhr.generateListing(options);
</script>

<script type="text/javascript" >
    var options = {
        CCPCode: "HammakerEast"
        ,ElementID: "BDHRJobListingsHE"
        ,ShowCustomContent: false
    };

    bdhr.generateListing(options);
</script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        <div class="label-nav">
            <span id="label1" onmouseover="loadLabel1()">
                About
            </span>
            <span id="label2" onmouseover="loadLabel2()">
                Values
            </span>
            <span id="label3" onmouseover="loadLabel3()">
                Notice
            </span>
        </div>
        <div class="label-box">
            <div class="label-box-inner clearfix">
                <div class="label1-text">
                    <p>
                        Russell Standard offers a safe and rewarding work environment that encourages long-term employment relationships.
                    </p>
                    <p>
                        We make every effort to attract and retain an experienced and diverse workforce by offering
                        competitive wages, an excellent benefit package, and training and advancement opportunities to all employees.
                    </p>
                </div>
                <div class="label2-text">
                    <p>
                        For over 80 years, the company has realized that our number one asset is our employees.
                    </p>
                    <p>
                        Russell Standard is always looking for knowledgeable, experienced and diverse candidates to join our team.
                        Helping good people succeed is a core value for Russell Standard
                    </p>
                </div>
                <div class="label3-text">
                    <p>
                        We are an equal employment opportunity employer and encourage women and minorities to apply.
                        Russell Standard is also a drug-free workplace and values the safety for our employees, our customers and the general public.
                    </p>
                </div>
                
            </div>
        </div>



        <div class="career-grid">

                <div class="col-1">
                    <div class="career-col1-image">

                    </div>
                    <h1>EEO</h1>
                    <p>
                        Innovative thinking is the reason Russell Standard is an industry leader,
                        and has led us to offer and develop the industry’s latest specialty products.
                    </p>

                </div>
                <div class="col-2">
                    <div class="career-col2-image">

                    </div>
                    <h1>Diversity</h1>
                    <p>
                        Our Vision: Be the best and most sought after contracting services and materials
                        provider in every market we serve by both customers and employees
                    </p>
                </div>
                        
                <div class="col-3">
                    <div class="career-col3-image">

                    </div>
                    <h1>Inclusion</h1>
                    <p>
                        As environmental concerns become increasingly important for all of us, it’s worth noting that we offer specially
                        developed GREEN cold mix asphalt that emits low doc hydrocarbons.
                    </p>
                </div>


        </div>




        <div class="job-box-container">
            <h2>Russell Standard Employment Opportunites</h2>
                <div class="job-box" id="BDHRJobListingsRS">


                </div>
       <h2>Hammaker East Employment Opportunites</h2>
                <div class="job-box" id="BDHRJobListingsHE">

                </div>
<%--                <div class="job-box">
                    <ul>
                        <li><h1>SterlingWood Employment Opportunities</h1></li>
                        <li><p>Listing1</p></li>
                        <li><p>Listing2</p></li>
                        <li><p>Listing3</p></li>
                        <li><p>Listing4</p></li>
                        <li><p>Listing5</p></li>
                    </ul>
                </div>--%>
             </div>


    <div class="career-image-row">
                <div class="career-image1">  
                </div>
                <div class="career-image2">  
                </div>
            </div>


        <div class="job-benefits-wrapper">
            <div class="job-benefits-container">
                <h1>Benefits we offer</h1>
                <ul>
                    <li><p>Competitive wages and salaries</p></li>
                    <li><p>Dental and vision insurance</p></li>
                    <li><p>401(k) with company match</p></li>
                    <li><p>Paid holidays</p></li>
                    <li><p>Flexible spending account</p></li>
                    <li><p>Vacation (full-time, non-seasonal employees)</p></li>
                    <li><p>Employee Assistance Program</p></li>
                    <li><p>Profit sharing</p></li>
                    <li><p>Matching grant program</p></li>
                    <li><p>Training and development opportunity</p></li>
                    <li><p>Company partially paid employee coverage of: medical, life insurance, disability and AD&D</p></li>
                </ul>
            </div>
        </div>




</asp:Content>
