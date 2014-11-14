<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_4b.aspx.cs" Inherits="Survey_0000_B_4b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4b.請就鋼捲<span class="SurveyUnderline">產品交運</span>之重要度及滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q201" runat="server" />若貴公司自洽運輸車輛或船舶，請從4b.5開始作答。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q202" runat="server" />若貴公司為<span class="SurveyUnderline">外銷客戶</span>，則免填4b.2、4b.6此二項。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q203" runat="server" />若貴公司為<span class="SurveyUnderline">內銷客戶</span>，則免填4b.3此項。</span> </td>
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
                                            <td class="SurveyQuestion">4b.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">運輸公司服務</span></td>
                                            <td><asp:DropDownList ID="Q204" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q205_6" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_5" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_4" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_3" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_2" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_1" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_7" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_8" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_0" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">車輛運期安排</span></td>
                                            <td><asp:DropDownList ID="Q206" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q207_6" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_5" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_4" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_3" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_2" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_1" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_7" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_8" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_0" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                           
                                        <tr>
                                            <td class="SurveyQuestion">4b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">船舶運期安排</span></td>
                                            <td><asp:DropDownList ID="Q208" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q209_6" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_5" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_4" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_3" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_2" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_1" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_7" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_8" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_0" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨物運期變更的回饋</span></td>
                                            <td><asp:DropDownList ID="Q210" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q211_6" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_5" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_4" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_3" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_2" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_1" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_7" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_8" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_0" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨運文件及資訊的正確性</span></td>
                                            <td><asp:DropDownList ID="Q212" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q213_6" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_5" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_4" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_3" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_2" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_1" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_7" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_8" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q213_0" runat="server" GroupName="Q213" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">入廠裝載效率</span></td>
                                            <td><asp:DropDownList ID="Q214" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q215_6" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_5" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_4" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_3" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_2" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_1" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_7" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_8" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q215_0" runat="server" GroupName="Q215" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4b.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q216" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q217_6" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_5" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_4" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_3" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_2" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_1" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_7" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q217_8" runat="server" GroupName="Q217" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品交運的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q218_6" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_5" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_4" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_3" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_2" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_1" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_7" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_8" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品交運的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q219_6" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_5" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_4" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_3" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_2" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_1" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_7" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_8" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">4b.10</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的<span class="SurveyUnderlineBold">產品交運</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q220" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q221" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q222" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q223" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q224" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q225" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q226_1" GroupName="Q226" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q226_2" GroupName="Q226" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q227" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q228" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q229_1" GroupName="Q229" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q229_2" GroupName="Q229" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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

