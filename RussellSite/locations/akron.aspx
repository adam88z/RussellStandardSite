<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="akron.aspx.cs" Inherits="RussellSite.locations.akron" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/locations/akron-ohio.jpg");
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
                <li><p></p></li>
            </ul>

            <h2>Specialty Products Available Upon Request</h2>
            <ul>
                <li><p></p></li>
            </ul>

        </div>
        <div>
            <!-- 2 -->
            <img src="../images/akron1.jpg" />
        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>990 Hazel Street</li>
                <li>Akron, Ohio 44305-1610</li>
                <li>Telephone 330-733-0400</li>
                <li>Fax 330-733-8792</li>
            </ul>
        </div>

    </div>







</asp:Content>
