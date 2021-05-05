<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="careerssterlingwood.aspx.cs" Inherits="RussellSite.sterlingwood.careerssterlingwood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="<%=ResolveUrl("../css/sterlingwood.css")%>" rel="stylesheet" type="text/css" />

    <style>
        .hero-container {
            height: auto;
        }

        #hero-img {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="label-nav">
        <span id="label1" onmouseover="loadLabel1()">About
        </span>
        <span id="label2" onmouseover="loadLabel2()">Values
        </span>
        <span id="label3" onmouseover="loadLabel3()">Notice
        </span>
    </div>

    <div class="label-box clearfix">
        <div class="label-box-inner">
            <div class="label1-text">
                <p>
                    SterlingWood About
                </p>
            </div>
            <div class="label2-text">
                <p>
                    SterlingWood Values
                </p>
            </div>
            <div class="label3-text">
                <p>
                    SterlingWood Notice
                </p>
            </div>
        </div>
    </div>

    <div style="background-color: #b4d7e9; grid-column: 1 / -1;">
        <div class="job-benefits-container">
            <ul>
                <li>
                    <p>Competitive wages and salaries</p>
                </li>
                <li>
                    <p>Company partially paid employee coverage of: medical, life insurance, disability and AD&D</p>
                </li>
                <li>
                    <p>Dental and vision insurance</p>
                </li>
                <li>
                    <p>401(k) with company match</p>
                </li>
                <li>
                    <p>Paid holidays</p>
                </li>
                <li>
                    <p>Flexible spending account</p>
                </li>
                <li>
                    <p>Vacation (full-time, non-seasonal employees)</p>
                </li>
                <li>
                    <p>Employee Assistance Program</p>
                </li>
                <li>
                    <p>Profit sharing</p>
                </li>
                <li>
                    <p>Matching grant program</p>
                </li>
                <li>
                    <p>Training and development opportunity</p>
                </li>
            </ul>
        </div>
    </div>

    <div class="job-box-wrapper" style="grid-column: 1 / -1;">
        <div class="global-container">
            <div class="job-box clearfix">
                <ul>
                    <p>SterlingWood Employment Opportunities</p>
                    <li>Test1</li>
                    <li>Test2</li>
                    <li>Test3</li>
                    <li>Test4</li>
                    <li>Test5</li>
                </ul>
                <img style="width: 14%;" src="../images/sw.png" alt="" />
            </div>
        </div>
    </div>

    <div class="footer-nav-wrapper">
        <div class="footer-nav" id="footer-nav">
        </div>
        <div class="footer" id="footer">
        </div>
    </div>




</asp:Content>
