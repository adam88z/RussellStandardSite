<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="aboutsterlingwood.aspx.cs" Inherits="RussellSite.sterlingwood.aboutsterlingwood" %>

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

    <div class="label-banner">
        <p>About SterlingWood</p>
    </div>

    <div class="about-sterlingwood-grid-container">

        <div>
            <h1>Sterlingwood</h1>
            <p>Some Text</p>
        </div>
        <div class="col-1">
        </div>
        <div class="col-2">
        </div>
        <div class="col-3">
        </div>
    </div>

    <div class="global-wrapper footer-nav-wrapper">
        <div class="footer-nav" id="footer-nav">
        </div>
        <div class="footer" id="footer">
        </div>
    </div>

</asp:Content>
