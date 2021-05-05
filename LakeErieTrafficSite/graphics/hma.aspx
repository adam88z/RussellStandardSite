<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="hma.aspx.cs" Inherits="LakeErieTrafficSite.graphics.hma" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>hma</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="hma-row">
			<div class="hma-list">
						<p>Hot Mix Asphalt</p>
					<ul>
						<li>This graph depicts our annual Hot Mix Asphalt goal.</li>
						<li>Our goal is (x) amount of Hot Mix Asphalt.</li>
						<li>We are projected (y) ammount this year.</li>
					</ul>
				</div>
			<div class="hma-graph">
				<div class="hma-animation1">
				</div>
				<div class="hma-animation2">
				</div>
				<div class="hma-animation3">
				</div>
			</div>
		</div>
		
		<div class="bubbles">
			<div></div>
			<div></div>
			<div></div>
			<div></div>
		</div>

</asp:Content>
