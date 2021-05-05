<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="ac.aspx.cs" Inherits="LakeErieTrafficSite.graphics.ac" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>ac</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="ac-graph-row">


         <div class="ac-list">
             <p>Asphalt Cement</p>
             <ul>
                 <li>This graph depicts our annual asphalt cement goal.</li>
                 <li>Our goal is (x) amount of asphalt cement.</li>
                 <li>We are projected (y) ammount this year.</li>
             </ul>
         </div>

                  	<div class="truck">
				<div class="truck-image">
				<div id="truck-fill">
				</div>
					<img src="images/truck.png" />
				</div>
			</div>

         <div class="blocks-the-ac-text"></div>

     </div>

</asp:Content>
