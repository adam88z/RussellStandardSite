<%@ Page Title="" Language="C#" MasterPageFile="~/products/productsNestedMP.master" AutoEventWireup="true" CodeBehind="fb-3.aspx.cs" Inherits="RussellSite.products.fb_3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">


    <div class="products-grid">
        <div class="products-grid-image">
            <!-- 1 -->
            <a target="_blank" rel="noopener noreferrer" href="../documents/brochures/flex-base.pdf">
                <img src="../images/brochures/flex-base.jpg" alt="Flex Base" /></a>
        </div>
        <div>
            <!-- 2 -->
            <h2>This proprietary material can be used as either a binder or wearing course and requires no chip seal to seal the surface</h2>
            <p>
                FB-3 Modified Wearing Course, or Flexible Base, is a multi-purpose,
        ambient temperature asphalt for use on existing streets and roadways.
        <span id="pull-quote1">This proprietary material can be used as either a binder or wearing course and requires no chip seal to seal the surface.</span>
                This material will perform well on roads with below standard and weak base courses.
        The material remains very elastic and pliable at temperatures ranging from
        32 degrees Fahrenheit to 100 degrees Fahrenheit, and yields a durable, long lasting surface.
            </p>
        </div>
        <div>
            <!-- 3 -->
            <p>
                FB-3 Modified Wearing Course, or Flexible Base, is a multi-purpose,
        ambient temperature asphalt for use on existing streets and roadways.
        This proprietary material can be used as either a binder or wearing course and requires no chip seal to seal the surface.
        <span id="pull-quote2">This material will perform well on roads with below standard and weak base courses.</span>
                The material remains very elastic and pliable at temperatures ranging from
        32 degrees Fahrenheit to 100 degrees Fahrenheit, and yields a durable, long lasting surface.
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
                <%--<li>Flexible, pliable material that reverts to its original structure after a freeze-thaw cycle</li>
        <li>Extends paving season</li>
        <li>Highly resilient – ideal alternative where rigid pavement fail</li>
        <li>Performs well on roads with weak base courses</li>--%>
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
