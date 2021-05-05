<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="co-ag1031.aspx.cs" Inherits="RussellSite.products.co_ag1031" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">

    <div class="products-grid">
        <div class="products-grid-image">
            <!-- 1 -->
            <img src="../images/products/asphalt-binder.jpg" />
        </div>
        <div>
            <!-- 2 -->
            <h2>Co-Ag 1031 is an environmentally friendly, latex,
            modified asphalt emulsion</h2>
            <p>
                <span id="pull-quote1">Co-Ag 1031 is an environmentally friendly, latex,
            modified asphalt emulsion</span> designed to alleviate problems on roadways with bleeding surfaces.
            A Russell Standard proprietary product, Co-Ag 1031 changes the surface oil chemistry to stop future bleeding and helps reduce excessive bleeding by 95% to 100%.
            </p>
        </div>
        <div>
            <!-- 3 -->
            <p>
                Co-Ag 1031 is an environmentally friendly, latex,
            modified asphalt emulsion designed to alleviate problems on roadways with bleeding surfaces.
            <span id="pull-quote2">A Russell Standard proprietary product</span>, Co-Ag 1031 changes the surface oil chemistry to stop future bleeding and helps reduce excessive bleeding by 95% to 100%.
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
            </ul>
            <%--<li>Environmentally friendly, solvent-free, asphalt emulsion</li>
            <li>Rejuvenates existing asphalt oils on roadway surface</li>
            <li>Eradicates bleeding</li>
            <li>Can be used as a stress-absorbing membrane inter-layer for hot mix overlays</li>
            <li>Cost-effective preventative maintenance option</li>--%>
        </div>

    </div>

    <div class="products-sidebar-right">
        <div class="products-sidebar-right-header">
            <h1>Safety Data Sheet</h1>
        </div>
        <div>
            <a target="_blank" rel="noopener noreferrer" href="../documents/sds/CRS2L-sds.pdf">
                <img src="../images/sds/CRS2L.jpg" /></a>
        </div>

    </div>

</asp:Content>


