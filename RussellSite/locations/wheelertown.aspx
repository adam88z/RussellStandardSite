<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="wheelertown.aspx.cs" Inherits="RussellSite.locations.wheelertown" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/wheelertown_satelite.jpg");
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
            <img src="../images/pic_190.jpg" />
            <img src="../images/towers_edited.jpg" />
            <img src="../images/building1.jpg" />
        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>3580 Wheelertown Road</li>
                <li>Waterford, Pennsylvainia 16441</li>
                <li>Telephone 814-438-4724</li>
                <li>Fax 814-806-3880</li>
            </ul>
        </div>

    </div>
</asp:Content>
