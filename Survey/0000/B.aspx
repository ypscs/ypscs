<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B.aspx.cs" Inherits="Survey_0000_B" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">貮、燁煇表現評價</span></td>
                    </tr>
                    <tr>
                        <td>
                            <blockquote>
                                <table class="SurveyNormal" style="border: 1px solid">
                                    <tr>
                                        <td>

                                            <p>茲將燁輝的表現區分成銷售服務、產品組合、產品品質、產品交運、售後服務、客訴處理、產品開發、資訊服務及HSF要求等九大類因素，敬請　貴公司評價九大類因素的重要程度。另外，各大類因素都有數項品質個題，並將品質滿意度區分八級水準；再請　貴公司逐題表達真實的滿意水準。若有特別意見，亦請不吝隨題提供。</p>

                                            <span style="text-decoration: underline;">因素<span style="font-weight: bold">重要度</span></span>
                                            <img alt="" src="/Icons/survey_heavy.png" style="height: 15px;" />請填入數字6～1：
                                                <blockquote>
                                                    <img alt="" src="/Icons/survey_6.png" style="height: 15px;" />非常重要；<img alt="" src="/Icons/survey_5.png" style="height: 15px;" />相當重要；<img alt="" src="/Icons/survey_4.png" style="height: 15px;" />很重要；<img alt="" src="/Icons/survey_3.png" style="height: 15px;" />還重要；<img alt="" src="/Icons/survey_2.png" style="height: 15px;" />次要；<img alt="" src="/Icons/survey_1.png" style="height: 15px;" />次次要。
                                                </blockquote>

                                            <span style="text-decoration: underline;">品質<span style="font-weight: bold">滿意度</span></span> 請勾選一項：
                                           <blockquote>
                                               <img alt="" src="/Icons/survey_smile3.png" style="height: 15px;" />-很滿意；<img alt="" src="/Icons/survey_smile2.png" style="height: 15px;" />-滿意；<img alt="" src="/Icons/survey_smile1.png" style="height: 15px;" />-還滿意；<img alt="" src="/Icons/survey_cry1.png" style="height: 15px;" />-不太滿意；<img alt="" src="/Icons/survey_cry2.png" style="height: 15px;" />-不滿意；<img alt="" src="/Icons/survey_cry3.png" style="height: 15px;" />-很不滿意；<img alt="" src="/Icons/survey_crown1.png " style="height: 15px;" />-超過100%滿意狀態，到達感動的境界；<img alt="" src="/Icons/survey_crown2.png" style="height: 15px;" />-超過感動狀態，到達盡善盡美的境界；<img alt="" src="/Icons/survey_unknow.png" style="height: 15px;" />-不知道。
                                           </blockquote>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                                <tr>
                                                    <td style="font-weight: bold;"><span style="color: darkred">【範例】</span>請衡量<span style="color: green;">重要度</span>和<span style="color: blue;">滿意度</span></td>
                                                    <td style="border-bottom: 1px solid black">
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
                                                        <img alt="" src="/Icons/survey_unknow.png" style="height: 20px;" /></td>
                                                </tr>
                                                <tr>
                                                    <td><span style="text-decoration: underline;">燁輝銷售服務</span></td>
                                                    <td>
                                                        <asp:DropDownList ID="txt_Demo1" runat="server" Enabled="False">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td>
                                                        <input id="rb_Demo11" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo12" type="radio" checked="checked" onclick="this.checked = true;" />
                                                    </td>
                                                    <td>
                                                        <input id="rb_Demo13" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo14" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo15" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo16" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo17" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo18" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="rb_Demo19" type="radio" onclick="this.checked = false;" /></td>
                                                </tr>
                                                <tr>
                                                    <td style="height: 10px;"></td>
                                                </tr>
                                            </table>

                                        </td>
                                    </tr>
                                </table>
                            </blockquote>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table class="SurveyNormal" style="width: 100%">
                                <tr>
                                    <td>以銷售服務為範例說明：</td>
                                </tr>
                                <tr>
                                    <td>
                                        <blockquote>
                                            <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                                <tr>
                                                    <td><span style="text-decoration: underline">編號</span></td>
                                                    <td><span style="text-decoration: underline;">項目</span></td>
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
                                                    <td>
                                                        <asp:DropDownList ID="TextBox1" runat="server" Enabled="False">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5" Selected="True"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList>
                                                    </td>
                                                    <td>
                                                        <input id="Radio1" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio2" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio3" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio4" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio5" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio6" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio7" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio8" type="radio" checked="checked" onclick="this.checked = true;" /></td>
                                                    <td>
                                                        <input id="Radio9" type="radio" onclick="this.checked = false;" /></td>
                                                </tr>
                                                <tr>
                                                    <td class="SurveyQuestion">1.4</td>
                                                    <td class="SurveyQuestion"><span class="SurveyUnderline">訂單交期準確性</span></td>
                                                    <td>
                                                        <asp:DropDownList ID="TextBox2" runat="server" Enabled="False">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3" Selected="True"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                    <td>
                                                        <input id="Radio10" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio11" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio12" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio13" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio14" type="radio" checked="checked" onclick="this.checked = true;" /></td>
                                                    <td>
                                                        <input id="Radio15" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio16" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio17" type="radio" onclick="this.checked = false;" /></td>
                                                    <td>
                                                        <input id="Radio18" type="radio" onclick="this.checked = false;" /></td>
                                                </tr>
                                                <tr>
                                                    <td class="SurveyQuestion">1.11</td>
                                                    <td class="SurveyQuestion" colspan="11">針對<span class="SurveyUnderlineBold">銷售服務</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td colspan="11">
                                                        <table>
                                                            <tr>
                                                                <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                                <td>編號：<input id="Text1" type="text" style="width: 30px;" readonly="readonly" value="1.1" /></td>
                                                                <td>說明：</td>
                                                                <td>
                                                                    <input id="Text2" type="text" readonly="readonly" value="產品詢問回覆快速" style="width: 300px" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td></td>
                                                                <td>編號：<input id="Text3" type="text" style="width: 30px;" readonly="readonly" /></td>
                                                                <td>說明：</td>
                                                                <td>
                                                                    <input id="Text4" type="text" readonly="readonly" style="width: 300px" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                                <td>編號：<input id="Text5" type="text" style="width: 30px;" readonly="readonly" value="1.4" /></td>
                                                                <td>說明：</td>
                                                                <td>
                                                                    <input id="Text6" type="text" readonly="readonly" value="訂單交期準確性待加強" style="width: 300px" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="3"></td>
                                                                <td class="SurveyQuestion">
                                                                    <input id="Checkbox1" type="radio" onclick="this.checked = false;" />常發生(3次以上/年)&nbsp;&nbsp;<input id="Checkbox2" type="radio" onclick="    this.checked = false;" />偶爾發生(1-2次/年)</td>
                                                            </tr>
                                                            <tr>
                                                                <td></td>
                                                                <td>編號：<input id="Text7" type="text" style="width: 30px;" readonly="readonly" /></td>
                                                                <td>說明：</td>
                                                                <td>
                                                                    <input id="Text8" type="text" readonly="readonly" style="width: 300px" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="3"></td>
                                                                <td class="SurveyQuestion">
                                                                    <input id="Checkbox3" type="radio" onclick="this.checked = false;" />常發生(3次以上/年)&nbsp;&nbsp;<input id="Checkbox4" type="radio" onclick="    this.checked = false;" />偶爾發生(1-2次/年)</td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </blockquote>
                                    </td>
                                </tr>
                            </table>
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

