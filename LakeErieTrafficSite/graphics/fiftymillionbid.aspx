<%@ Page Title="" Language="C#" MasterPageFile="~/graphics/Illustrations.Master" AutoEventWireup="true" CodeBehind="fiftymillionbid.aspx.cs" Inherits="LakeErieTrafficSite.graphics.fiftymillionbid" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div style="position: absolute; height: 100vh; width: 100vw; background: linear-gradient(to bottom, rgba(224, 227, 218, .3),rgba(224, 227, 218, .2) );">
    </div>

    <div class="master-container">

        <div class="super-title">
            <h2>Q4 / Q1</h2>
            <h1>Critical Numbers</h1>
        </div>

        <div class="center-title" style="margin-bottom: 80px;">
            <h1>Erie Work Bid</h1>
            <h2>Q4 (after November 1st) & Q1</h2>
        </div>


        <div class="fiftym-list">


            <ul>
                <li>Goal:                     $50 Million</li>
                <li>Progress:             $13 Million</li>
                <li>Remaining   To Reach Goal:  $41 Million</li>


            </ul>
        </div>


        <%--            <div class="fiftym-list">
			    <p>Obtain $50 Million Dollars of bid work for our Erie Division in Q4 (after November 1st) & Q1</p>
			    <ul>
				    <li>This graph depicts the progress on our goal of bidding $50 million dollars for our Erie division in Q4 (after November 1st) & Q1</li>
                    <li>As of 1/10/19 we bid $9,000,000</li>
                    <li>We have $41,000,000 remaining to reach our goal</li>


			    </ul>
		    </div>--%>


        <div class="dollar-scale">
            <ul>

                <li>$10,000,000</li>
                <li>$20,000,000</li>
                <li>$30,000,000</li>
                <li>$40,000,000</li>
                <li>$50,000,000</li>
                <li style="border-right: 1px solid #333; height: 14px; width: 100px;"></li>
                <li style="border-right: 1px solid #333; height: 14px; width: 100px;"></li>
                <li style="border-right: 1px solid #333; height: 14px; width: 98px;"></li>
                <li style="border-right: 1px solid #333; height: 14px; width: 98px;"></li>
                <li style="border-right: 1px solid #333; height: 14px; width: 98px;"></li>
            </ul>
        </div>



        <div class="fiftymillion-container">

            <div class="fiftymillion-dollar-empty">
            </div>
            <div class="fiftymillion-dollar-full">
            </div>
        </div>



        <div class="blocks-the-ac-text"></div>
    </div>

</asp:Content>
