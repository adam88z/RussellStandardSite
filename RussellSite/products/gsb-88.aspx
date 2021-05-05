<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="gsb-88.aspx.cs" Inherits="RussellSite.products.gsb_88" %>

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
            <h2>Grip-Tight is a highly polymerized asphalt emulsion</h2>
            <p>
                <span id="pull-quote1">Grip-Tight is a highly polymerized asphalt emulsion</span>, specially designed for fog seal and flush coat applications.
            Perfect for roadway shoulder preservation, this high performance, proprietary product locks and holds
            aggregate in place exceptionally well. Grip-Tight also cures quickly after application allowing for vehicle traffic
            back on the roadway within just 30 minutes of application. Additionally, the deep black color retains heat,
            helping to melt ice and snow quicker than untreated roads.
            </p>
        </div>
        <div>
            <!-- 3 -->
            <p>
                Grip-Tight is a highly polymerized asphalt emulsion, specially designed for fog seal and flush coat applications.
            <span id="pull-quote2">Perfect for roadway shoulder preservation</span>, this high performance, proprietary product locks and holds
            aggregate in place exceptionally well. Grip-Tight also cures quickly after application allowing for vehicle traffic
            back on the roadway within just 30 minutes of application. Additionally, the deep black color retains heat,
            helping to melt ice and snow quicker than untreated roads.
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
                <%--<li>Environmentally friendly – odorless, non-toxic and non-carcinogenic</li>
        <li>Emulsified sealer that dries in two to three hours</li>
        <li>Seals against water intrusion and aggregate loss</li>
        <li>Rejuvenates pavement by replenishing oils and resins</li>
        <li>Adds years to life of road</li>--%>
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
