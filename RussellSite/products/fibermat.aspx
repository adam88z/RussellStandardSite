<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="fibermat.aspx.cs" Inherits="RussellSite.products.fibermat" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">


    <div class="products-grid">
        <div class="products-grid-image">
            <!-- 1 -->
            <a target="_blank" rel="noopener noreferrer" href="../documents/brochures/fiber-mat.pdf">
                <img src="../images/brochures/fiber-mat.jpg" alt="Fiber Mat" /></a>
        </div>
        <div>
            <!-- 2 -->
            <h2>A Russell Standard surfaced sealing system</h2>
            <p>
                <span id="pull-quote1">A Russell Standard surfaced sealing system</span>, FiberMat is the ultimate crack inhibiting membrane process.
        This patented process combines polymer modified asphalt emulsion with chopped glass fiber strands to create a
        membrane that absorbs stresses and therefore delays cracking. This process can be used as an aggregate covered wearing surface
        or as a stress absorbing membrane interlayer when covered with an asphalt overlay. Russell Standard holds the FiberMat license through Colas Solutions.

                
            </p>
        </div>
        <div>
            <!-- 3 -->
            <p>
                A Russell Standard surfaced sealing system, <span id="pull-quote2">FiberMat is the ultimate crack inhibiting membrane process</span>.
        This patented process combines polymer modified asphalt emulsion with chopped glass fiber strands to create a
        membrane that absorbs stresses and therefore delays cracking. This process can be used as an aggregate covered wearing surface
        or as a stress absorbing membrane interlayer when covered with an asphalt overlay. Russell Standard holds the FiberMat license through Colas Solutions.

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
                <%--<li>Reduces reflective cracking and extends pavement life</li>
                    <li>Increases road tensile strength and flexibility</li>
                    <li>Makes traffic-ready roadways within 30 minutes</li>
                    <li>Applies to all traffic volumes</li>
                    <li>Bonds well to concrete and asphalt surfaces</li>
                    <li>A PennDOT approved system – eligible for liquid fuels funds</li>
                    <li>A NCDOT approved system</li>--%>
            </ul>
        </div>

    </div>


    <div class="products-sidebar-right">
        <div class="products-sidebar-right-header">
            <h1>Safety Data Sheet</h1>
        </div>
        <div>
            <img src="../images/sds/grip_tight.jpg" />
        </div>

    </div>

</asp:Content>
