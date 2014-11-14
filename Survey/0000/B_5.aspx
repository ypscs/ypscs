<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_5.aspx.cs" Inherits="Survey_0000_B_5" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">5.請就<span class="SurveyUnderline">售後服務</span>要度與滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width:200px;""><span class="SurveyUnderline">項目</span></td>
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
                                            <td class="SurveyQuestion">5.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務問題回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q230" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q231_6" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_5" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_4" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_3" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_2" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_1" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_7" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_8" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q231_0" runat="server" GroupName="Q231" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q232" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q233_6" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_5" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_4" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_3" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_2" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_1" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_7" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_8" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q233_0" runat="server" GroupName="Q233" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務人員態度</span></td>
                                            <td><asp:DropDownList ID="Q234" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q235_6" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_5" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_4" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_3" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_2" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_1" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_7" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_8" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_0" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q236" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q237_6" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_5" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_4" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_3" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_2" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_1" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_7" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_8" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對售後服務的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q238_6" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_5" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_4" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_3" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_2" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_1" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_7" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_8" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對售後服務的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q239_6" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_5" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_4" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_3" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_2" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_1" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_7" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_8" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">是否知道本公司有免付費客戶服務處理專線&nbsp;電話:0800-666-723
                                            </span></td>
                                            <td>
                                                <asp:RadioButton ID="Q240_1" runat="server" GroupName="Q240" onclick="radiocheck(this);" />是<br /><asp:RadioButton ID="Q240_2" runat="server" GroupName="Q240" onclick="radiocheck(this);" />否</td>
                                            <td><asp:RadioButton ID="Q241_6" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_5" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_4" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_3" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_2" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_1" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_7" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_8" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.8</td>
                                            <td class="SurveyQuestion" colspan="11">您希望燁輝<span class="SurveyUnderlineBold">技術服務拜訪的頻率</span>：
                                                <blockquote>
                                                    <asp:RadioButton ID="Q242_1" runat="server" GroupName="Q242" onclick="radiocheck(this);" />每月&nbsp;
                                                    <asp:RadioButton ID="Q242_2" runat="server" GroupName="Q242" onclick="radiocheck(this);" />每二月&nbsp;
                                                    <asp:RadioButton ID="Q242_3" runat="server" GroupName="Q242" onclick="radiocheck(this);" />每季&nbsp;
                                                    <asp:RadioButton ID="Q242_4" runat="server" GroupName="Q242" onclick="radiocheck(this);" />半年&nbsp;
                                                    <asp:RadioButton ID="Q242_5" runat="server" GroupName="Q242" onclick="radiocheck(this);" />一年<br />
                                                    <asp:RadioButton ID="Q242_6" runat="server" GroupName="Q242" onclick="radiocheck(this);" />視需要拜訪<asp:TextBox ID="Q243" runat="server"></asp:TextBox></blockquote>
                                            </td>
                                        </tr>
                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.9</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的<span class="SurveyUnderlineBold">售後服務</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q244" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q245" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q246" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q247" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q248" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q249" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q250_1" GroupName="Q250" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q250_2" GroupName="Q250" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q251" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q252" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q253_1" GroupName="Q253" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q253_2" GroupName="Q253" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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
                            <asp:Button ID="Button_Previous" runat="server" Text="上一頁" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="下一頁" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

