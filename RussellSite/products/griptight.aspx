<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="griptight.aspx.cs" Inherits="RussellSite.products.griptight" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">


    <div class="products-grid">
        <div class="products-grid-image">
            <!-- 1 -->
            <a target="_blank" rel="noopener noreferrer" href="../documents/brochures/grip-tight.pdf">
                <img src="../images/brochures/grip-tight.jpg" alt="Grip Tight" /></a>
        </div>
        <div>
            <!-- 2 -->
            <h2>Grip-Tight is a highly polymerized asphalt emulsion</h2>
            <p>
                <span id="pull-quote1">Grip-Tight is a highly polymerized asphalt emulsion</span>, specially designed for fog seal and flush coat applications.
                Perfect for roadway shoulder preservation, this high performance, proprietary product locks and holds aggregate in place exceptionally well.
            </p>
        </div>
        <div>
            <!-- 3 -->
            <p>
                Grip-Tight also cures quickly after application allowing for vehicle traffic back on the roadway within just 30 minutes of application. 
                Additionally, the deep black color retains heat, helping to melt ice and snow quicker than untreated roads.
            </p>
        </div>
        <div>
            <!-- 4 -->
            <p>
                Grip-Tight is a highly polymerized asphalt emulsion, specially designed for fog seal and flush coat applications.
                Perfect for roadway shoulder preservation, this high performance, proprietary product locks and holds aggregate in place exceptionally well.
                 <span id="pull-quote2">Grip-Tight also cures quickly after application</span> allowing for vehicle traffic back on the roadway within just 30 minutes of application. Additionally,
                the deep black color retains heat, helping to melt ice and snow quicker than untreated roads.
            </p>


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
            </ul>
            <%--<li>Preserves roadway shoulders, extending life up to 2 to 3 times their normal expectancy</li>
        <li>Locks down excess chip – better wearing surface</li>
        <li>Traffic ready in 30 minutes</li>
        <li>Eliminates dust from newly chip-sealed roads</li>
        <li>Eliminates the need for sand application</li>
        <li>Leaves asphalt black for best contrast against striping</li>
        <li>Tougher – polymer plus hard asphalt</li>
        <li>Non-tracking – won’t stain bridge decks or concrete aprons</li>
        <li>Assists in mitigating minor reflective cracking</li>--%>
        </div>

    </div>

    <div class="products-sidebar-right">
        <div class="products-sidebar-right-header">
            <h1>SDS</h1>
        </div>
        <div>

            <a target="_blank" rel="noopener noreferrer" href="../documents/sds/grip-tight-sds.PDF">
                <img src="../images/sds/grip-tight.jpg" /></a>
        </div>

    </div>

</asp:Content>
