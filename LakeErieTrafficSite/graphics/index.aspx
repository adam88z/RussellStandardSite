<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="LakeErieTrafficSite.graphics.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>         
         body {
             overflow: hidden;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="liney-animation">
    </div>
         <ul class="page-ul">
             <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./jasahp.aspx")%>">JasaHP</a></li>
             <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./pmac.aspx")%>">PMAC</a></li>
             <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./3eriejobs.aspx")%>">Erie Jobs</a></li>
             <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./fiftymillionbid.aspx")%>">50 Million Bid</a></li>
             <li><a target="_blank" rel="noopener noreferrer" href="Brands.pdf">Branding Guidelines PDF</a></li>

<%--                     
            <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./emulsions.aspx")%>">Emulsions</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./test.html")%>">Test page</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./ac.aspx")%>">Asphalt Cement page</a></li>
            <li><a target="_blank" rel="noopener noreferrer" href="<%=ResolveUrl("./hma.aspx")%>">Hot Mix Asphalt page</a></li>--%>
         </ul>
        <div class="liney-cover"></div>
        <div class="liney-cover2"></div>


</asp:Content>

