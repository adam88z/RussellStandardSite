<%@ Page Title="" Language="C#" MasterPageFile="~/locations/locationsNestedMP.master" AutoEventWireup="true" CodeBehind="pittsburgh.aspx.cs" Inherits="RussellSite.locations.pittsburgh" %>

<asp:Content ID="Content1" ContentPlaceHolderID="nestedContent1" runat="server">
    <style>
        #hero-img {
            background: url("../images/office.jpg");
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
            <img src="../images/city.jpg" />
            <img src="../images/office.jpg" />
        </div>
        <div>
            <!-- 3 -->
            <h2>Address</h2>
            <ul>
                <li>285 Kappa Drive, Suite 300</li>
                <li>Pittsburgh PA, 15238</li>
                <li>Telephone 800-323-3053 or 412-449-0700</li>
                <li>Fax 412-449-0704</li>
                <li>HR/Payroll Fax 412-449-0707</li>
            </ul>
        </div>

    </div>
</asp:Content>
