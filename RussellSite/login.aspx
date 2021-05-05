<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="RussellSite.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hero-container {
            height: 100vh;
        }

        .hero-inner {
        }

        #hero-img {
            background: url(./images/pexels/hr-stock2-low.jpg) center no-repeat;
            background-size: cover;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-container">
        <div class="hero-inner" id="hero-img">

        </div>
    </div>
    <div class="login-wrapper">
        <div class="login-grid">
            <div>
                <!--1 -->
                <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
                    <LayoutTemplate>
                        <asp:Label CssClass="login-grid-asplabel" ID="UserNameLabel" runat="server" AssociatedControlID="UserName">UserName:</asp:Label>

                        <asp:TextBox CssClass="login-grid-asptextbox" ID="UserName" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label CssClass="login-grid-asplabel" ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>

                        <asp:TextBox CssClass="login-grid-asptextbox" ID="Password" runat="server" TextMode="Password"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                        <br />
                        <%--<asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />--%>

                        <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>

                        <asp:Button CssClass="login-grid-aspbutton" ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="Login1" />

                    </LayoutTemplate>
                </asp:Login>
            </div>
 
        </div><!-- login grid -->
        
    </div><!-- login wrapper -->
    
</asp:Content>
