<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="erie.aspx.cs" Inherits="RussellSite.locations.erie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/erie1.jpg");
            filter: brightness(100%);
            background-repeat: no-repeat;
            background-size: cover;
            background-position: bottom;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">
    <div class="locations-grid">
        <div>
            <!-- 1 -->
            <h2>Products available at this location</h2>
            <ul>
                <li>MC70</li>
                <li>Tack</li>
                <li>CRS-1H</li>
                <li>E1-Prime</li>
                <li>CSS-1H</li>
                <li>CSS-1HL/PM</li>
                <li>CRS-2</li>
                <li>CRS-2PM</li>
                <li>CMS-2</li>
                <li>CMS-2S(E12)</li>
                <li>PG 64-22</li>
                <li>Hot Mix Asphalt</li>
                <li>Salt</li>
            </ul>

            <h2>Specialty Products Available Upon Request</h2>
            <ul>
                <li>CMS-2S PM (E12 PM/PolyPave)</li>
                <li>Grip Tight</li>
                <li>JASA-HP</li>
            </ul>

        </div>
        <div>
            <!-- 2 -->
            <img src="../images/erie1.jpg" />
            <img src="../images/erie2.jpg" />
            <img src="../images/erie3.jpg" />
            <img src="../images/industrial4.jpg" />

        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>2002 Pittsburgh Avenue</li>
                <li>Erie, Pennsylvainia 16502</li>
                <li>Telephone 814-459-7900</li>
                <li>Fax 814-459-8101</li>
            </ul>
        </div>

    </div>
</asp:Content>
