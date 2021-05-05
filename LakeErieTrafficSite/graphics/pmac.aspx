<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="pmac.aspx.cs" Inherits="LakeErieTrafficSite.graphics.pmac" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <title>pmac</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="position: absolute; height: 100vh; width: 100vw; background:linear-gradient(to bottom, rgba(79, 88, 100, .10),rgba(79, 88, 100, .30) );">
    </div>


    <div class="master-container">



    	<div class="super-title">
        <h2>Q4 / Q1</h2>
        <h1>Critical Numbers</h1>
    </div>            

                <div class="center-title">
            <h1>PMAC Tons Committed in Q1</h1>
            <h2>Q1</h2>
        </div>


   


    			
         <div class="emulsions-image-container">
             <img src="images/pmac-tank.png" />
             <div class="emulsions-image-animation"></div>
         </div>

			<div class="bar-list" style="grid-row: 2;">


				<ul>
					<li>Goal:                     8,000 Tons </li>
					<li>Progress:             “X” Tons </li>
                    <li>Remaining   To Reach Goal:   “X” Tons</li>
				</ul>
			</div>
            
            
            
            <%--			<div class="truck-list">

					<p>PMAC Tons Committed in Q1</p>
                <h2>Q1</h2>
				<ul>
					<li>This graph depicts the progress on our goal of securing 8,000 Tons of PMAC to a specific job or customer in Q1</li>
					<li>As of 1/10/19 we have (x) Tons committed </li>
                    <li>We are (x) Tons short of our goal</li>
				</ul>
			</div>--%>


  
      <div class="blocks-the-ac-text"></div>

    </div>

</asp:Content>
