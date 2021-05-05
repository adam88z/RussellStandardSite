<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="jasahp.aspx.cs" Inherits="LakeErieTrafficSite.graphics.jasahp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>jasahp</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div style="position: absolute; height: 100vh; width: 100vw; background:linear-gradient(to bottom, rgba(60, 110, 187, .05),rgba(60, 110, 187, .10) );">

    </div>


    <div class="master-container">
        

    <div class="super-title">
        <h2>Q4 / Q1</h2>
        <h1>Critical Numbers</h1>

    </div>
        <div class="center-title">
            <h1>JASA-HP Loads Sold</h1>
            <h2>Q4 & Q1</h2>
        </div>



        <div class="bar-list">

            <ul>
                <li>Goal:                     150 Loads </li>
                <li>Progress:             136 Loads</li>
                <li>Remaining   To Reach Goal:   14 Loads</li>
            </ul>
        </div>

        
        <%--        <div class="bar-list">
            <p>JASA-HP Loads Sold in Q4/Q1</p>
            <h2>Q4 & Q1</h2>
            <ul>
                <li>Our goal is to sell 150 tanker loads of JASA-HP in Q4/Q1</li>
                <li>As of 1/10/19 we have shipped 62 loads</li>
                <li>We are 88 shipments short of our goal</li>
            </ul>
        </div>--%>


        <div class="tankmation-container">
            <img src="./images/truck-jasatruck.png">
            <div class="tankmation-cover"></div> 
        </div>
            <div class="blocks-the-ac-text"></div>


        </div> <!-- End master container -->



</asp:Content>
