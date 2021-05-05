<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="chambersburg.aspx.cs" Inherits="RussellSite.locations.chambersburg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/chambersburg.png");
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
                <li>E-1-Prime</li>
                <li>Tack</li>
                <li>CRS-1H</li>
                <li>CRS-2</li>
                <li>CRS-2PM</li>
                <li>CMS-2S (E12)</li>
                <li>CMS-2SPM(E12PM)</li>
                <li>LBM</li>
                <li>Alpha-Bond</li>
                <li>Grip Tight</li>
                <li>CNTT</li>
                <li>MC-70</li>
                <li>RC-250</li>
            </ul>



        </div>
        <div>
            <!-- 2 -->

        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>118 Siloam Road</li>
                <li>Chambersburg, Pennsylvainia 17201</li>
                <li>Telephone 717-263-0434</li>
                <li>Office Fax 717-264-8924 / Plant Fax 717-263-7076</li>
            </ul>
        </div>

    </div>
</asp:Content>
