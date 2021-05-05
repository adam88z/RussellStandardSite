<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="3eriejobs.aspx.cs" Inherits="LakeErieTrafficSite.graphics._3eriejobs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--   <div class="road-container">
         <div class="road-row1">
             <div class="cone1-info">
                 <p>I-79 Status: Pending</p>
                 <div class="triangle"><img src="./images/triangle.png" /></div>
             </div>
             <div class="cone2-info">
                 <p>I-90 Status: Pending</p>
                 <div class="triangle"><img src="./images/triangle.png" /></div>
             </div>
             <div class="cone3-info">
                 <p>I-96 Status: Pending</p>
                 <div class="triangle"><img src="./images/triangle.png" /></div>
             </div>
         </div>
         <div class="road-row2">
             <div class="cone1">

             </div>
             <div class="cone2">

             </div>
             <div class="cone3">

             </div>
         </div>

     </div>--%>

    <div style="position: absolute; height: 100vh; width: 100vw; background: linear-gradient(to bottom, rgba(255, 209, 90, 0.05),rgba(255, 209, 90, 0.10) );">
    </div>

    <div class="master-container">


        <div class="super-title">
            <h2>Q4 / Q1</h2>

            <h1>Critical Numbers</h1>
        </div>


        <div class="center-title">
            <h1>Status of job bids in Erie</h1>
            <h2></h2>
        </div>

        <div class="bar-list">

            <ul>
                <li>I-79 Was a successfull bid</li>
                <li>I-86 currently pending</li>
                <li>I-90 currently pending </li>
            </ul>
        </div>


        <%--            <div class="bar-list">
			    <p>Status of job bids in Erie</p>
			    <ul>
				    <li>I-79 Was a successfull bid</li>
                    <li>I-86 currently pending</li>
                    <li>I-90 currently pending </li>
			    </ul>
		    </div>--%>
        <div class="blocks-the-ac-text"></div>



        <div class="road-container">
            <div class="road">
                <div class="road-drawing">

                    <div class="cone1">
                    </div>
                    <div class="cone1-info">
                        <p>
                            I-79
                    <span id="check-or-x79"></span>
                        </p>

                    </div>
                    <div class="cone1-x">
                    </div>

                    <div class="cone2">
                    </div>
                    <div class="cone2-info">
                        <p>
                            I-86
                    <span id="check-or-x90"></span>
                        </p>
                    </div>

                    <div class="cone3">
                    </div>
                    <div class="cone3-info">
                        <p>
                            I-90
                    <span id="check-or-x96"></span>
                        </p>
                    </div>

                </div>
            </div>

        </div>

    </div>


</asp:Content>
