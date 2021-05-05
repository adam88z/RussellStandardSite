<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="pass.aspx.cs" Inherits="RussellSite.products.pass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">


    <div class="products-grid">
        <div class="products-grid-image">
            <!-- 1 -->
            <img src="../images/brochure-layout.png" />
        </div>
        <div>
            <!-- 2 -->
            <h2>With enhanced low and high temperature properties, PASS resists low temperature cracking</h2>
            <p>
                Polymerized Asphalt Surface Sealer, or PASS, is an emulsion of a highly elastic polymer modified blend of a rejuvenation agent and asphalt.
            <span id="pull-quote1">With enhanced low and high temperature properties, PASS resists low temperature cracking,</span>
                as well as maintains and restores asphalt pavements without cracking or bleeding.
            Russell Standard is the only contractor in Pennsylvania to offer the licensed and patented, asphalt emulsion PASS.
            </p>
        </div>
        <div>
            <!-- 3 -->
            <p>
                Combining the unique characteristics of PASS with readily available aggregate and a specially designed drag broom,
            Russell Standard has the ability to offer scrub seal. This process provides an economical treatment that fills cracks,
            rejuvenates worn asphalt pavement and provides a durable wearing course. <span id="pull-quote2">Scrub seal is accomplished with a single
            procedure</span> – often at a considerable lower cost than conventional crack sealing operations – and provides a membrane with resistance to reflective cracking.
            </p>
        </div>
        <div>
            <!-- 4 -->



        </div>
        <div>
            <!-- 5 -->
            <ul>
                <li>
                    <p id="put-quote1"></p>
                </li>
            </ul>
        </div>
        <div>
            <!-- 6 -->

            <ul>
                <li>
                    <p id="put-quote2"></p>
                </li>
                <%--<li>Rejuvenates asphalt and extends the life of pavement regardless of its lifecycle stage</li>
        <li>Seals asphalt</li>
        <li>Fills cracks</li>
        <li>Provides a durable wearing course</li>
        <li>Resists future cracking</li>
        <li>Provides a membrane to resist reflective cracking</li>--%>
            </ul>
        </div>

    </div>


    <div class="products-sidebar-right">
        <div class="products-sidebar-right-header">
            <h1>Safety Data Sheet</h1>
        </div>
        <div>
            <img src="../images/sds/grip-tight.jpg" />
        </div>

    </div>

</asp:Content>

