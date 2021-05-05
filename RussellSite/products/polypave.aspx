<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="polypave.aspx.cs" Inherits="RussellSite.products.polypave" %>

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
            <h2>Extreme temperatures and seasonal weather can produce hazardous potholes</h2>
            <p>

                <span id="pull-quote1">Extreme temperatures and seasonal weather can produce hazardous potholes.</span>
                Russell Standard maintains the ability to repair potholes returning roadways to smooth surfaces.
            In addition to our standard grade Cold Patch (containing CMS-2S (E12) only), we offer two proprietary products: PolyPave and JASA-HP.
            PolyPave 
            Environmentally friendly, PolyPave includes no harmful solvent and does not omit any hydrocarbons into the atmosphere.
            Containing polymers for flexibility, roadway application of PolyPave can occur regardless of the time of year.
            PolyPave may be produced in ambient temperatures at a hot mix plant or at the job site in a portable pug mill and stays viable for up to one year.
            Additionally, water-filled holes can be addressed without compromising PolyPave’s cohesive ability to stay in the pothole.

            </p>

        </div>
        <div>
            <!-- 3 -->
            <p>
                JASA-HP                
           <span id="pull-quote2">JASA-HP, our highest-grade, best performing cold patch, is designed for mild to extreme winter conditions.</span>
                This high-performance asphalt patching material can be used in all temperature ranges and works in water.
            JASA-HP incorporates asphalt with the most advanced adhesion promoter and anti-strip engineered to produce a permanent patch,
            which allows the material to coat 100% regardless of moisture. By engineering JASA-HP to actually like water, the materials can
            be mixed requiring no heat in a pug mill on-site or in an asphalt plant. This reduces the overall cost to produce the finished
            product by reducing the energy cost incurred to heat the aggregate.
            JASA-HP exceeds all DOT specifications. The material is engineered to coat multiple aggregates and can be custom blended.
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
                <%--<li>Low VOC material</li>
        <li>Works in water</li>
        <li>Works in extreme temperatures</li>
        <li>Can be produced via portable pugmill or asphalt plant</li>
        <li>Long-lasting repair results when applied properly</li>--%>
            </ul>
        </div>

    </div>

    <div class="products-sidebar-right">
        <div class="products-sidebar-right-header">
            <h1>Safety Data Sheet</h1>
        </div>
        <div>
            <img src="../images/products/grip-tight.jpg" />
        </div>

    </div>

</asp:Content>

