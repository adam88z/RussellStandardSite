<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="asheville.aspx.cs" Inherits="RussellSite.locations.asheville" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        .hero-inner {
        }

        #hero-img {
            background: url("../images/locations/asheville.jpg");
            filter: brightness(100%);
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">
    <div class="locations-grid">
        <div>
            <!-- 1 -->

            <h2>Products available at this location</h2>
            <ul>
                <li></li>
            </ul>

            <h2>Specialty Products Available Upon Request</h2>
            <ul>
                <li></li>
            </ul>
        </div>
        <div>
            <!-- 2 -->

        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>1561 Grovestone Road</li>
                <li>Black Mountain, North Carolina 28711</li>
                <li>Telephone 828-686-3011</li>
                <li>Fax 828-686-3014</li>
            </ul>
        </div>

    </div>
</asp:Content>
