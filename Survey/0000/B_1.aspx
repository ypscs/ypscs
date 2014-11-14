<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_1.aspx.cs" Inherits="Survey_0000_B_1" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">1.請就產品<span class="SurveyUnderline">銷售服務</span>之重要度及滿意度分別衡量。</span> </td>
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
                                            <td class="SurveyQuestion">1.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">產品詢價回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q27" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q28_6" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_5" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_4" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_3" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_2" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_1" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_7" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_8" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q28_0" runat="server" GroupName="Q28" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">訂單交期準確性</span></td>
                                            <td><asp:DropDownList ID="Q29" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q30_6" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_5" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_4" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_3" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_2" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_1" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_7" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_8" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q30_0" runat="server" GroupName="Q30" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">營業人員問題回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q31" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q32_6" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_5" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_4" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_3" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_2" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_1" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_7" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_8" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q32_0" runat="server" GroupName="Q32" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">相關產品資訊提供</span></td>
                                            <td><asp:DropDownList ID="Q33" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q34_6" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_5" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_4" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_3" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_2" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_1" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_7" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_8" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_0" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q35" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q36_6" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_5" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_4" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_3" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_2" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_1" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_7" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q36_8" runat="server" GroupName="Q36" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品銷售服務的整體評價</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q37_6" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_5" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_4" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_3" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_2" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_1" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_7" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q37_8" runat="server" GroupName="Q37" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品銷售服務的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q38_6" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_5" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_4" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_3" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_2" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_1" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_7" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q38_8" runat="server" GroupName="Q38" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">1.8</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的產品<span class="SurveyUnderlineBold">銷售服務</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q39" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q40" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q41" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q42" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q43" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q44" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q45_1" GroupName="Q45" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q45_2" GroupName="Q45" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q46" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q47" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q48_1" GroupName="Q48" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q48_2" GroupName="Q48" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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

