<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="mars.aspx.cs" Inherits="RussellSite.locations.mars" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/mars.png");
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
                <li>MC70</li>
                <li>Tack</li>
                <li>CRS-1H</li>
                <li>E1-Prime</li>
                <li>CRS-2</li>
                <li>CRS-2PM</li>
                <li>CMS-2</li>
                <li>CMS-2S(E12)</li>
                <li>CMS-2S PM (E12 PM/PolyPave)</li>
            </ul>

            <h2>Specialty Products Available Upon Request</h2>
            <ul>
                <li>Grip Tight</li>
                <li>JASA-HP</li>
            </ul>

        </div>
        <div>
            <!-- 2 -->

        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>171 Seventh Avenue</li>
                <li>Valencia, Pennsylvainia 16059</li>
                <li>Telephone 800-477-1505 or 724-625-1505</li>
                <li>Fax 724-625-1760</li>
                <li>P.O. Box 802 Mars, PA 16046</li>
            </ul>
        </div>

    </div>
</asp:Content>
