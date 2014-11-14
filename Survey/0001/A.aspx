<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="A.aspx.cs" Inherits="Survey_0001_A" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">A. Respondent's information</span> <span class="SurveyQuesLarge">(Please fill in <span class="SurveyQuesLargeBold">ALL</span> items below in case further contact is needed.)</span>
                            <blockquote class="SurveyQuesLarge" style="color: red;">If you want to refine or modify your answer, please fill your email address and enter the "Load Record" button.</blockquote>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table class="SurveyNormal">
                                        <tr>
                                            <td>Company name:</td>
                                            <td>
                                                <asp:TextBox ID="Q4" runat="server"></asp:TextBox></td>
                                            <td class="SurveyColumnTab"></td>
                                            <td>Department:</td>
                                            <td>
                                                <asp:TextBox ID="Q5" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>Respondent's name:</td>
                                            <td>
                                                <asp:TextBox ID="Q6" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>Telephone No.:</td>
                                            <td>(<asp:TextBox ID="Q7_0" runat="server" Width="50"></asp:TextBox>)<asp:TextBox ID="Q7_1" runat="server"></asp:TextBox>Ext.<asp:TextBox ID="Q7_2" runat="server" Width="50"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>Job title:</td>
                                            <td>
                                                <asp:TextBox ID="Q8" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>E-mail:</td>
                                            <td>
                                                <asp:TextBox ID="Q2" runat="server"></asp:TextBox></td>
                                        </tr>
                                    </table>
                                    <table class="SurveyNormal">
                                        <tr>
                                            <td style="vertical-align: top">I.</td>
                                            <td>Number of total employees:<asp:TextBox ID="Q9" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">II.</td>
                                            <td>Type of carbon steel products and quantity purchased per month (multiple choice):<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_1" runat="server" />Hot-rolled and pickled steel coils,<asp:TextBox ID="Q11" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_2" runat="server" />Cold-rolled steel coils,<asp:TextBox ID="Q16" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_3" runat="server" />Hot-Dip Galvanized steel coils,<asp:TextBox ID="Q12" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_4" runat="server" />Hot-Dip 5% Al-Zn Coated steel coils,<asp:TextBox ID="Q17" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_5" runat="server" />Hot-Dip 55% Al-Zn Coated steel coils,<asp:TextBox ID="Q13" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_6" runat="server" />Electro galvanized steel coils,
                                                            <asp:TextBox ID="Q18" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_7" runat="server" />Prepainted Hot-Dip Galvanized steel coils,<asp:TextBox ID="Q14" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_8" runat="server" />Prepainted Hot-Dip 5% Al-Zn Coated steel coils,<asp:TextBox ID="Q19" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_9" runat="server" />Prepainted Hot-Dip 55% Al-Zn Coated steel coils,<asp:TextBox ID="Q15" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_10" runat="server" />Special Prepainted Hot-Dip Metallic Coated steel coils,<asp:TextBox ID="Q20" runat="server" Width="50px"></asp:TextBox>mt/m</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">III.</td>
                                            <td>Type of business (multiple choice):<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q21_1" runat="server" />Distributor&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_2" runat="server" />Coil center&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_3" runat="server" />Roll former&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_4" runat="server" />Design & Installation&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_5" runat="server" />Home Appliance&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_6" runat="server" />Project Engineering&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_7" runat="server" />Trader&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_8" runat="server" />Others. Please specify:<asp:TextBox ID="Q22" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">IV.</td>
                                            <td>Number of years as YIEH PHUI's business partner:<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q23_1" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />Less than 1 year&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_2" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />~3 years&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_3" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />4~6 years&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_4" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />7~9 years&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_5" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />10~15 years&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_6" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />16 years and over&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">V.</td>
                                            <td>Last purchase from YIEH PHUI:<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q24_1" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />Within 1 month&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_2" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />1~3 months&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_3" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />4~6 months&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_4" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />7~12 months&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_5" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />more than 1 year&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </blockquote>
                            </asp:Panel>

                        </td>
                    </tr>
                </table>
            </td>
        </tr>

        <tr>
            <td>
                <table style="width: 100%; text-align: center">
                    <tr>
                        <td>
                            <asp:Button ID="Button_Previous" runat="server" Text="Previous" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Load" runat="server" Text="Load Record" CssClass="SurveyPageButton" OnClick="Button_Load_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="Next" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

