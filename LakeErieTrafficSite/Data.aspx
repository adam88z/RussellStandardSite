<%@ Page Title="Data" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Data.aspx.cs" Inherits="LakeErieTrafficSite.Data" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hero-container {
            min-height: initial;
        }

        .hero-inner {
            height: 0;
        }

        .navbar-title {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="database-connection-box">
    <%--<div class="data-connection-buttons">
            <asp:Button ID="dbConnect" runat="server" Text="Connect to database" OnClick="dbConnect_Click"/>
            <asp:Button ID="dbDisconnect" runat="server" Text="Disconnect from database" OnClick="dbDisconnect_Click" />
            <asp:Label ID="lblIndicator" runat="server" Text="Database Connection"></asp:Label>
        </div>--%>

        <div class="data">
            <asp:GridView ID="GridView1" runat="server" CssClass="gridview"></asp:GridView>
        </div>
    </div>


    <div class="data-header">
        <h1>Safety</h1>
    </div>

    <div class="data-form-container">

        <div class="data-table-container">
            <div class="data-table-container-header">
                <p>Enter Your Name:</p>
                <asp:TextBox ID="txtName" runat="server" CssClass="data-table-container-textbox"></asp:TextBox>
            </div>

            <table style="width: 100%" class="data-table">

                <tr>
                    <th>Categories</th>
                    <th>Ok</th>
                    <th>Defect</th>
                    <th>Notes</th>
                </tr>

                <tr>
                    <td>Horn/Back-up Alarm:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtHornOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtHornDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtHornNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Seatbelt:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtSeatbeltOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtSeatbeltDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtSeatbeltNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Light/Strobe/Beacon Light:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLightsOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtLightsDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtLightsNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Brakes/Parking Brake:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtBrakesOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtBrakesDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtBrakesNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Steering Controls:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtSteeringOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtSteeringDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtSteeringNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Mirros:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtMirrorsOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtMirrorsDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtMirrorsNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Fire Extinguisher:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFireExtinguisherOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtFireExtinguisherDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtFireExtinguisherNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>ROPS (Roll Over Protection):</td>
                    <td>
                        <asp:DropDownList ID="DropDownList8" runat="server">
                            <asp:ListItem Enabled="true" Text="" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="Yes" Value=""></asp:ListItem>
                            <asp:ListItem Enabled="true" Text="No" Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtROPSOk" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtROPSDefect" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:TextBox ID="txtROPSNotes" CssClass="custom-data-textbox" runat="server"></asp:TextBox></td>
                </tr>


            </table>
        </div>


        <div class="data-form3">
<%--            <ul>
                <li>
                    <p>Ready </p>
                    <asp:CheckBox ID="CheckBox1" runat="server" /></li>
                <li>
                    <p>Not Ready</p>
                    <asp:CheckBox ID="CheckBox2" runat="server" /></li>
            </ul>--%>
            <div class="custom-data">
                <asp:Button ID="submitAll" CssClass="custom-data-button" runat="server" Text="Submit All" OnClick="submitAll_Click" />
                <asp:Button ID="clearButton" CssClass="custom-data-button" runat="server" Text="Clear Fields" OnClick="clearButton_Click" />
            </div>
        </div>




    </div>

</asp:Content>
