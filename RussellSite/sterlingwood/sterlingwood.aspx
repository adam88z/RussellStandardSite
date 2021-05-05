<%@ Page Title="" Language="C#" MasterPageFile="~/sterlingwood/SterlingwoodNestedMP.Master" AutoEventWireup="true" CodeBehind="sterlingwood.aspx.cs" Inherits="RussellSite.sterlingwood.sterlingwood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">

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

<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">
    <div class="sterlingwood-logo">
        <img src="../images/trademarks/trademark_thumbs/sw.png"/>
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

    <div class="sterlingwood-grid-container">
        <div class="sterlingwood-grid-container-header">
            <h2>Sterlingwood</h2>
        </div>
        <div class="sterlingwood-col">
            <p>A subsidiary of Russell Standard.</p>
        </div>
        <div class="sterlingwood-col">
            <p>Sterlingwood</p>
        </div>
        <div class="sterlingwood-col">
            <p>Sterlingwood</p>
        </div>
    </div>

    <div class="sterlingwood-sometext">
        <p>Sterlingwood is a subsidiary of the Russell Standard Corporation. Sterlingwood specializes in equipment hauling solutions.</p>
    </div>

    <div class="sterlingwood-adv-container">
        <img src="../images/thumb3.jpg" alt="winding road leading to horizon" />
        <img src="../images/thumb5.jpg" alt="open road leading to horizon" />
    </div>

    <div class="global-wrapper footer-nav-wrapper">
        <div class="footer-nav" id="footer-nav">
        </div>
        <div class="footer" id="footer">
        </div>
    </div>

</asp:Content>
