<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="greensboro.aspx.cs" Inherits="RussellSite.locations.greensboro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/greensboro.jpg");
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
                <li>1124 South Holden Road</li>
                <li>Greensboro, North Carolina 27407</li>
                <li>Telephone 336-292-6875</li>
                <li>Fax 336-292-6076</li>
            </ul>
        </div>

    </div>
</asp:Content>
