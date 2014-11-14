<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_2b.aspx.cs" Inherits="Survey_0001_B_2b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">2b.Please indicate the importance and your satisfaction with YIEH PHUI's product mix of <span class="SurveyUnderline">prepainted</span> steel coils.</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q72" runat="server" />If no, please skip item 2b.1-2b.8</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">No.</span></td>
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
                                            <td class="SurveyQuestion">2b.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Diversity of product specifications</span></td>
                                            <td><asp:DropDownList ID="Q73" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q74_6" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_5" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_4" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_3" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_2" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_1" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_7" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_8" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q74_0" runat="server" GroupName="Q74" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Size limitations</span></td>
                                            <td><asp:DropDownList ID="Q75" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q76_6" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_5" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_4" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_3" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_2" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_1" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_7" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_8" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q76_0" runat="server" GroupName="Q76" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Range of paint system type</span></td>
                                            <td><asp:DropDownList ID="Q77" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q78_6" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_5" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_4" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_3" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_2" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_1" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_7" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_8" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q78_0" runat="server" GroupName="Q78" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Range of paint film thickness</span></td>
                                            <td><asp:DropDownList ID="Q79" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q80_6" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_5" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_4" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_3" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_2" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_1" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_7" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_8" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q80_0" runat="server" GroupName="Q80" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil warranty</span></td>
                                            <td><asp:DropDownList ID="Q81" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q82_6" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_5" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_4" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_3" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_2" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_1" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_7" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_8" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q82_0" runat="server" GroupName="Q82" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q83" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q84_6" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_5" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_4" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_3" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_2" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_1" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_7" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q84_8" runat="server" GroupName="Q84" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q85_6" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_5" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_4" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_3" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_2" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_1" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_7" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_8" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2b.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q86_6" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_5" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_4" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_3" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_2" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_1" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_7" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q86_8" runat="server" GroupName="Q86" onclick="radiocheck(this);" /></td>
                                            <td></td>                                      </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">2b.9</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's product mix of prepainted steel coils, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q87" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q88" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q89" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q90" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q91" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q92" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q93_1" GroupName="Q93" onclick="radiocheck(this);" runat="server" />Often happens (3 more times /year)<br /><asp:RadioButton ID="Q93_2" GroupName="Q93" onclick="radiocheck(this);" runat="server" />Sometimes happens(1-2 times /year)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q94" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q95" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q96_1" GroupName="Q96" onclick="radiocheck(this);" runat="server" />Often happens (3 more times /year)<br /><asp:RadioButton ID="Q96_2" GroupName="Q96" onclick="radiocheck(this);" runat="server" />Sometimes happens(1-2 times /year)</td>
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

