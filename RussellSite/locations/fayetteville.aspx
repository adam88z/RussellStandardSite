<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="fayetteville.aspx.cs" Inherits="RussellSite.locations.fayetteville" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/fayetteville.png");
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
                <li>1514 Black Gap Road</li>
                <li>Fayetteville, Pennsylvainia</li>
                <li>Telephone 717-352-8995</li>
                <li>Fax 717-352-8187 or 717-352-8170</li>
            </ul>
        </div>

    </div>
</asp:Content>
