<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_2a.aspx.cs" Inherits="Survey_0001_B_2a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">2a.Please indicate the importance and your satisfaction with YIEH PHUI's product mix of <span class="SurveyUnderline">galvanized</span> steel coils.</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q49" runat="server" />If no, please skip item 2a.1-2a.8</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span  class="SurveyUnderline">No.</span></td>
                                            <td style="width:200px;""><span class="SurveyUnderline">Item</span></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_heavy.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile3.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry3.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_crown1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_crown2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_unknow.png" style="height: 15px;" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Selection of metallic coated steel specifications</span></td>
                                            <td><asp:DropDownList ID="Q50" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q51_6" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_5" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_4" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_3" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_2" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_1" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_7" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_8" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q51_0" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Range of coating mass</span></td>
                                            <td><asp:DropDownList ID="Q52" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q53_6" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_5" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_4" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_3" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_2" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_1" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_7" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_8" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q53_0" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Size combination</span></td>
                                            <td><asp:DropDownList ID="Q54" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q55_6" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_5" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_4" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_3" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_2" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_1" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_7" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_8" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q55_0" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil warranty</span></td>
                                            <td><asp:DropDownList ID="Q56" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q57_6" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_5" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_4" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_3" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_2" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_1" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_7" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_8" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q57_0" runat="server" GroupName="Q57" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q58" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q59_6" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_5" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_4" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_3" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_2" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_1" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_7" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q59_8" runat="server" GroupName="Q59" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q60_6" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_5" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_4" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_3" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_2" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_1" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_7" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q60_8" runat="server" GroupName="Q60" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q61_6" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_5" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_4" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_3" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_2" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_1" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_7" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q61_8" runat="server" GroupName="Q61" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">2a.8</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's product mix of metallic coated steel coils, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q62" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q63" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q64" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q65" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q66" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q67" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q68_1" GroupName="Q68" onclick="radiocheck(this);" runat="server" />Often happens (3 more times /year)<br /><asp:RadioButton ID="Q68_2" GroupName="Q68" onclick="radiocheck(this);" runat="server" />Sometimes happens(1-2 times /year)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q69" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q70" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q71_1" GroupName="Q71" onclick="radiocheck(this);" runat="server" />Often happens (3 more times /year)<br /><asp:RadioButton ID="Q71_2" GroupName="Q71" onclick="radiocheck(this);" runat="server" />Sometimes happens(1-2 times /year)</td>
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
                            <asp:Button ID="Button_Next" runat="server" Text="Next" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

