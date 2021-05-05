<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="hammakereast.aspx.cs" Inherits="RussellSite.hammakereast.hammakereast" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--    <style>
        .hero-container {
        max-height: 400px;
        }
        #hero-img {
        background: linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url("../images/trademarks/trademark_thumbs/he1.jpg");
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        max-height: 400px;
        }
    </style>--%>
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

    <div class="hammaker-logo">
        <img src="../images/trademarks/Hammaker-logo.svg" alt="Hammaker East Logo"/>
    </div>

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
                    91 years of innovation and technology for our customers.
                </p>
            </div>

            <div class="label2-text">
                <p>
                    Helping good people succeed.
                </p>
            </div>
            <div class="label3-text">
                <p>
                    A subsidiary of Russell Standard Corporation.
                </p>
            </div>
        </div>
    </div>

    <div class="hammaker-grid-container">
        <div class="hammaker-list">
            <h1>Hammaker East</h1>
            <h2>91 years of innovation and technology for our customers.</h2>

            <div class="">
                <p>Servicing state and local governments and private contractors, Hammaker East LTD. specializes in roadway service maintenance and repair by delivering paving materials and services to the road construction industry.</p>
            </div>
            <div class="">
                <p>Hammaker East maintains offices in Fayetteville, PA with operations that include plants in Chambersburg, PA, Baltimore, MD, Black Mountain, NC, and Greensboro, NC.</p>
            </div>
            <div class="">
                <p>Acquired by Russell Standard in 1992, the company is a leading provider of paving materials and services for the road construction industry.</p>
            </div>
        </div>

        <div class="hammaker-list">
            <h1>Hammaker East</h1>
            <h2>91 years of innovation and technology for our customers.</h2>

            <div class="">
                <p>Servicing state and local governments and private contractors, Hammaker East LTD. specializes in roadway service maintenance and repair by delivering paving materials and services to the road construction industry.</p>
            </div>
            <div class="">
                <p>Hammaker East maintains offices in Fayetteville, PA with operations that include plants in Chambersburg, PA, Baltimore, MD, Black Mountain, NC, and Greensboro, NC.</p>
            </div>
            <div class="">
                <p>Acquired by Russell Standard in 1992, the company is a leading provider of paving materials and services for the road construction industry.</p>
            </div>
        </div>

    </div>

    <div class="global-wrapper footer-nav-wrapper">
        <div class="footer-nav" id="footer-nav">
        </div>
        <div class="footer" id="footer">
        </div>
    </div>

</asp:Content>
