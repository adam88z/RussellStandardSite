<%@ Page Title="Members" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="members.aspx.cs" Inherits="RussellSite.members" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .hero-container {
            height: auto;
            min-height: inherit;
            display: none;
        }
        .hero-inner{
            display: none;
        }
        #hero-img {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-container">
        <div class="hero-inner" id="hero-img">

        </div>
    </div>
    <div class="members-sidebar">
        <ul>
            <%--            
                <li>
                    <a target="_blank" rel="noopener noreferrer" href="https://www.paychex.com/login">
                    <img title="paystub records and retirement management" alt="paystub records and retirement management" src="./images/paychex.PNG" /></a>
                </li>
                <li>
                    <a target="_blank" rel="noopener noreferrer" href="https://russellstandard.freshservice.com/support/home">
                    <img title="help desk portal" alt="help desk portal" src="./images/freshservice.PNG" /></a>
                </li>
                <li>
                    <a target="_blank" rel="noopener noreferrer" href="https://plansource.com/">
                    <img title="benefits management" alt="benefits management" src="./images/plansource.PNG" /></a>
                </li>
                <li>
                    <a target="_blank" rel="noopener noreferrer" href="https://www.dropbox.com/login?cont=https%3A%2F%2Fwww.dropbox.com%2Faccount%2Fsecurity">
                    <img title="dropbox" alt="dropbox" src="./images/dropbox.PNG" /></a>
                </li>
            --%>
            <li>
                <a target="_blank" rel="noopener noreferrer" href="https://www.paychex.com/login">Paychex</a>
            </li>
            <li>
                <a target="_blank" rel="noopener noreferrer" href="https://russellstandard.freshservice.com/support/home">Freshservice</a>
            </li>
            <li>
                <a target="_blank" rel="noopener noreferrer" href="https://plansource.com/">Plansource</a>
            </li>
            <li>
                <a target="_blank" rel="noopener noreferrer" href="https://www.dropbox.com/login?cont=https%3A%2F%2Fwww.dropbox.com%2Faccount%2Fsecurity">Dropbox</a>
            </li>
        </ul>
    </div>

    <div class="members-items-container">
        <div class="members-items-header">
            <h1>Employee portal</h1>
            <h2>Human resources forms</h2>
        </div>

        <div class="members-items-right">
            <iframe src="https://calendar.google.com/calendar/embed?title=RSC%2FHE%20Company%20Calendar&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=russellstandardcorp%40gmail.com&amp;color=%23182C57&amp;src=cb7khtdoohg47roae42gsbojbo%40group.calendar.google.com&amp;color=%23AB8B00&amp;src=en.usa%23holiday%40group.v.calendar.google.com&amp;color=%230D7813&amp;ctz=America%2FNew_York]]"></iframe>
        </div>
    </div>

    <div class="employee-forms-container">
        <div>
            <p>address change form.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/address_change_form.pdf">
                <img src="images/hr/address_change_form.jpg" alt="address change form" /></a>
        </div>
        <div>
            <p>business travel expense.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/business_travel_expense.pdf">
                <img src="images/hr/business_travel_expense.jpg" alt="business_travel_expense" /></a>
        </div>
        <div>
            <p>conf employee assistance program.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/conf_employee_assistance_program.pdf">
                <img src="images/hr/conf_employee_assistance.jpg" alt="conf_employee_assistance_program" /></a>
        </div>
        <div>
            <p>copy of 2017 training workbook.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/copy_of_2017_training_workbook.pdf">
                <img src="images/hr/2017_training_workbook.jpg" alt="2017_training_workbook" /></a>
        </div>
        <div>
            <p>corporate credit card.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/corporate_credit_card.pdf">
                <img src="images/hr/corporate_credit_card.jpg" alt="corporate_credit_card" /></a>
        </div>
        <div>
            <p>direct deposit.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/direct_deposit.pdf">
                <img src="images/hr/direct_deposit.jpg" alt="direct_deposit" /></a>
        </div>
        <div>
            <p>ee registration instructions.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/ee_registration_instructions.pdf">
                <img src="" alt="ee_registration_instructions" /></a>
        </div>
        <div>
            <p>employee corrective action.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/employee_corrective_action.pdf">
                <img src="images/hr/employee_corrective_action.jpg" alt="employee_corrective_action" /></a>
        </div>
        <div>
            <p>expense report ondivne approval.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/expense_report_online_approval.pdf">
                <img src="images/hr/expense_report_approval.jpg" alt="expense_report_ondivne_approval" /></a>
        </div>
        <div>
            <p>expense report ondivne entry.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/expense_report_online_entry.pdf">
                <img src="images/hr/expense_report_entry.jpg" alt="expense_report_ondivne_entry" /></a>
        </div>
        <div>
            <p>local earned income tax withholding form.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/local_earned_income_tax_withholding_form.pdf">
                <img src="images/hr/local_earned_income_tax.jpg" alt="local_earned_income_tax_withholding_form" /></a>
        </div>

        <div>
            <p>matching gift request.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/matching_gift_request.pdf">
                <img src="images/hr/matching_gift_request.jpg" alt="matching_gift_request" /></a>
        </div>
        <div>
            <p>new hire packet sign-off.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/new_hire_packet_sign-off.pdf">
                <img src="images/hr/new_hire_packet_sign-off.jpg" alt="new_hire_packet_sign-off" /></a>
        </div>
        <div>
            <p>paychex flex mobile app employee.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/paychex_flex_mobile_app_employee.pdf">
                <img src="" alt="paychex_flex_mobile_app_employee" /></a>
        </div>
        <div>
            <p>personal protective equipment.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/personal_protective_equipment.pdf">
                <img src="images/hr/personal_protective_equipme.jpg" alt="personal_protective_equipment" /></a>
        </div>
        <div>
            <p>ppe safety glasses.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/ppe_safety_glasses.pdf">
                <img src="images/hr/ppe_safety_glasses.jpg" alt="ppe_safety_glasses" /></a>
        </div>
        <div>
            <p>pto approval form.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/pto_approval_form.pdf">
                <img src="images/hr/pto_approval_form.jpg" alt="pto_approval_form" /></a>
        </div>
        <div>
            <p>quarterly touch base for employee.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/quarterly_touch_base_for_employee.pdf">
                <img src="images/hr/quarterly_touch_base_emp.jpg" alt="quarterly_touch_base_for_employee" /></a>
        </div>
        <div>
            <p>quarterly touch base for manager.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/quarterly_touch_base_for_manager.pdf">
                <img src="images/hr/quarterly_touch_base_man.jpg" alt="quarterly_touch_base_for_manager" /></a>
        </div>
        <div>
            <p>view personal and payroll information.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/view_personal_and_payroll_information.pdf">
                <img src="" alt="view_personal_and_payroll_information" /></a>
        </div>
        <div>
            <p>w4 form.pdf</p>
            <a target="_blank" rel="noopener noreferrer" href="./documents/hr/w4_form.pdf">
                <img src="images/hr/w4_form.jpg" alt="w4_form" /></a>
        </div>
    </div>




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
            <%--<ul>
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
    <!-- End data form container -->

    <div style="grid-column: 1 / -1; text-align:center;">
        <div id="send" onclick="sendData()">
            <p>send</p>
        </div>
        <div id="recieve" onclick="recieveData()">
            <p>recieve</p>
        </div>
        <div id="clear-local-storage" onclick="clearLocalStorage()">
            <p>clear</p>
        </div>

        <div id="xmlData" onclick="xmlRequest()">
            <p>click me to make an XML request</p>
        </div>
    </div>


</asp:Content>
