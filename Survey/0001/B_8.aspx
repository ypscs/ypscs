<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_8.aspx.cs" Inherits="Survey_0001_B_4b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Panel ID="Panel_Ans" runat="server">
                    <table>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">8.Has your company ever purchased YIEH PHUI's HSF* (RoHS...) products?</span> </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">
                                <asp:RadioButton ID="Q320_1" runat="server" GroupName="Q320" onclick="radiocheck(this);" />Yes&nbsp;&nbsp;<asp:RadioButton ID="Q320_2" runat="server" GroupName="Q320" onclick="radiocheck(this);" />No&nbsp;&nbsp; (If no, please skip item 8.1 - 8.4) In EU RoHS directive,<span class="SurveyNormal">*HSF (Hazardous Substance Free) refers to content of hazardous substance under control limit or below allowable concentration. If you have purchased HSF products from YIEH PHUI, please indicate the importance and your satisfaction with our HSF requirements.</span></span></td>
                        </tr>
                        <tr>
                            <td class="SurveyNormal">
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
                                                <td class="SurveyQuestion">8.1</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Completeness of HSF controlled requirements</span></td>
                                                <td><asp:DropDownList ID="Q321" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q322_6" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_5" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_4" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_3" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_2" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_1" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_7" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_8" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_0" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.2</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Conformance to HSF requirements</span></td>
                                                <td><asp:DropDownList ID="Q323" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q324_6" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_5" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_4" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_3" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_2" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_1" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_7" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_8" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q324_0" runat="server" GroupName="Q324" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                           
                                            <tr>
                                                <td class="SurveyQuestion">8.3</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Availability of HSF related documents</span></td>
                                                <td><asp:DropDownList ID="Q325" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q326_6" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_5" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_4" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_3" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_2" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_1" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_7" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_8" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q326_0" runat="server" GroupName="Q326" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                              
                                            <tr>
                                                <td class="SurveyQuestion">8.4</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q327" runat="server"></asp:TextBox></td>
                                                <td></td>
                                                <td><asp:RadioButton ID="Q328_6" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_5" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_4" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_3" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_2" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_1" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_7" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q328_8" runat="server" GroupName="Q328" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.5</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                                <td></td>

                                                <td><asp:RadioButton ID="Q329_6" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_5" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_4" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_3" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_2" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_1" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_7" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q329_8" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.6</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                                <td></td>
                                                <td><asp:RadioButton ID="Q330_6" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_5" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_4" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_3" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_2" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_1" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_7" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q330_8" runat="server" GroupName="Q330" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>                                                    
                                            <tr>
                                                <td class="SurveyQuestion">8.7</td>
                                                <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's HSF products, please specify examples below.</td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td colspan="11">
                                                    <table  class="SurveyQuestion">
                                                        <tr>
                                                            <td style="vertical-align: top;">Satisfactory services:</td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q331" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q332" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q333" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q334" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td style="vertical-align: top;">Services needing improvement:</td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q335" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q336" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3"></td>
                                                            <td class="SurveyQuestion">
                                                                <asp:RadioButton ID="Q337_1" GroupName="Q337" onclick="radiocheck(this);" runat="server" />Often happens (3 more times /year)<br /><asp:RadioButton ID="Q337_2" GroupName="Q337" onclick="radiocheck(this);" runat="server" />Sometimes happens(1-2 times /year)</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q338" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q339" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3"></td>
                                                            <td class="SurveyQuestion">
                                                                <asp:RadioButton ID="Q340_1" GroupName="Q340" onclick="radiocheck(this);" runat="server" />Often happens (3 more times /year)<br /><asp:RadioButton ID="Q340_2" GroupName="Q340" onclick="radiocheck(this);" runat="server" />Sometimes happens(1-2 times /year)</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                       </table>
                                    </blockquote>

                            </td>
                        </tr>
                    </table>
                </asp:Panel>
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

