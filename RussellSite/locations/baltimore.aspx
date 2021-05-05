<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="baltimore.aspx.cs" Inherits="RussellSite.locations.baltimore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/baltimore.jpg");
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
                <li>3450 Asiatic Avenue</li>
                <li>Baltimore, Maryland 21226-1506</li>
                <li>Telephone 410-355-6363</li>
                <li>Fax 410-355-6364</li>
            </ul>
        </div>

    </div>
</asp:Content>
