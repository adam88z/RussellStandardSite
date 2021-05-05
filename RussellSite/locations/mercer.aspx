<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="mercer.aspx.cs" Inherits="RussellSite.locations.mercer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/mercer1.jpg");
            filter: brightness(100%);
            background-repeat: no-repeat;
            background-size: cover;
            background-position: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="nestedContent2" runat="server">
    <div class="locations-entryway-image">

    </div>
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
            <img src="../images/mercer.jpg" />
            <img src="../images/mercer1.jpg" />
        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>1210 Perry Highway</li>
                <li>Mercer, Pennsylvainia 16137</li>
                <li>Telephone 1-800-860-3702 or 724-748-3700</li>
                <li>Fax 724-748-4405</li>
                <li>P.O. Box 509 Mercer, PA 16137-0509</li>
            </ul>
        </div>

    </div>
</asp:Content>
