<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="settings.aspx.cs" Inherits="RussellSite.settings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hero-inner{
            max-height: 0;
            height: 0;
        }
        .hero-container{
            height: auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="currentuser">
            <p>You are signed in as:</p>  
                <ul>
                    <li>
                        <p><%=currentUser()%></p>
                        <ul>
                            <li><p>Your info</p></li>
                            <li><p>Settings</p></li>

                            <li><asp:FileUpload ID="fileProfilePicture" runat="server" /></li>
                            <li><asp:Button ID="btnUploadPicture" runat="server" Text="Upload Picture" OnClick="btnUploadPicture_Click" /></li>
                            <li><asp:Image ID="imgProfile" runat="server" /></li>
                        </ul>
                    </li>
                </ul>
        </div>
</asp:Content>
