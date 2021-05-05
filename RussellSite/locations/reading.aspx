<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="reading.aspx.cs" Inherits="RussellSite.locations.reading" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/reading.jpg");
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
                <li>AET</li>
                <li>Tack</li>
                <li>CSS1H</li>
                <li>AEP</li>
                <li>CRS-2</li>
                <li>CRS-2PM</li>

            </ul>

            <h2>Specialty Products Available Upon Request</h2>
            <ul>
                <li>CSS-1H Eng</li>
                <li>CSS1HPM</li>
                <li>CQS1HPM</li>
            </ul>


        </div>
        <div>
            <!-- 2 -->

        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>3847 Pottsville Pike</li>
                <li>Reading, Pennsylvainia 19605</li>
                <li>Telephone 610-921-0271</li>
                <li>Fax 610-921-1477</li>
            </ul>
        </div>

    </div>
</asp:Content>
