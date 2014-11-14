<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B.aspx.cs" Inherits="Survey_0001_B" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">B. Evaluation of YIEH PHUI's performance</span></td>
                    </tr>
                    <tr>
                        <td>
                            <blockquote>
                                <table class="SurveyNormal" style="border: 1px solid">
                                    <tr>
                                        <td>

                                            <p>YIEH PHUI's performances is comprised of nine categories: sales services, product mix, product quality, product delivery, after-sales services, complaint/claim handling, product development, information services and HSF requirements. Please assess the importance of each category and your satisfaction with YIEH PHUI's performance on each one.</p>

                                            <span style="text-decoration: underline;"><span style="font-weight: bold">Importance</span></span>
                                            <img alt="" src="/Icons/survey_heavy.png" style="height: 15px;" />of the category to you:
                                                <blockquote>
                                                    <img alt="" src="/Icons/survey_6.png" style="height: 15px;" />-extremely important;<img alt="" src="/Icons/survey_5.png" style="height: 15px;" />-very important;
                                                    <img alt="" src="/Icons/survey_4.png" style="height: 15px;" />-quite important;<img alt="" src="/Icons/survey_3.png" style="height: 15px;" />-important;<img alt="" src="/Icons/survey_2.png" style="height: 15px;" />-somewhat important;<img alt="" src="/Icons/survey_1.png" style="height: 15px;" />-minimally important.
                                                </blockquote>

                                            <span style="text-decoration: underline;"><span style="font-weight: bold">Satisfaction</span></span> with YIEH PHUI's performance:
                                           <blockquote>
                                               <img alt="" src="/Icons/survey_smile3.png" style="height: 15px;" />very satisfactory;<img alt="" src="/Icons/survey_smile2.png" style="height: 15px;" />satisfactory;<img alt="" src="/Icons/survey_smile1.png" style="height: 15px;" />somewhat satisfactory;<img alt="" src="/Icons/survey_cry1.png" style="height: 15px;" />somewhat unsatisfactory;<img alt="" src="/Icons/survey_cry2.png" style="height: 15px;" />unsatisfactory;<img alt="" src="/Icons/survey_cry3.png" style="height: 15px;" />very unsatisfactory;<img alt="" src="/Icons/survey_crown1.png " style="height: 15px;" />over 100% satisfaction: touching service which makes customer 110% satisfied;<img alt="" src="/Icons/survey_crown2.png" style="height: 15px;" />better than touching service: supreme service which makes customer 120% satisfied;<img alt="" src="/Icons/survey_unknow.png" style="height: 15px;" />don’t know/ not applicable.
                                           </blockquote>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                                <tr>
                                                    <td style="font-weight: bold;"><span style="color: darkred">〔Example〕</span>Evaluate <span style="color: green;">importance</span> and <span style="color: blue;">satisfaction</span></td>
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
                                                    <td><span style="text-decoration: underline;">YIEH PHUI’S sales service</span></td>
                                                    <td>
                                                        <asp:DropDownList ID="txt_Demo1" runat="server" Enabled="false">
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
                                <table class="SurveyNormal" style="width: 100%">
                                    <tr>
                                        <td>Take sales services as an example:</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <blockquote>
                                                <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                                    <tr>
                                                        <td><span style="text-decoration: underline">No.</span></td>
                                                        <td><span style="text-decoration: underline;">Item</span></td>
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
                                                        <td class="SurveyQuestion"><span class="SurveyUnderline">Time spent to reply an inquiry</span></td>
                                                        <td>
                                                             <asp:DropDownList ID="TextBox1" runat="server" Enabled="false">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5" Selected="True"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
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
                                                        <td class="SurveyQuestion"><span class="SurveyUnderline">Punctuality of order shipment</span></td>
                                                        <td>
                                                             <asp:DropDownList ID="TextBox2" runat="server" Enabled="false">
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
                                                        <td class="SurveyQuestion" colspan="11">Regarding sales services, please specify examples below.</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td colspan="11">
                                                            <table style="width: 100%;">
                                                                <tr>
                                                                    <td class="SurveyQuestion">Satisfactory services:</td>
                                                                    <td style="width: 60px; vertical-align: top;">No.:<input id="Text1" type="text" style="width: 30px;" readonly="readonly" value="1.1" /></td>
                                                                    <td style="width: 80px; vertical-align: top;">For example:</td>
                                                                    <td>
                                                                        <textarea id="TextArea1" cols="40" rows="2" readonly="readonly">The quotation form the sales representative is fast.</textarea></td>
                                                                </tr>
                                                                <tr>
                                                                    <td></td>
                                                                    <td style="vertical-align: top;">No.:<input id="Text3" type="text" style="width: 30px;" readonly="readonly" /></td>
                                                                    <td style="vertical-align: top;">For example:</td>
                                                                    <td>
                                                                        <textarea id="TextArea2" cols="40" rows="2" readonly="readonly"></textarea></td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="SurveyQuestion">Services needing improvement:</td>
                                                                    <td style="vertical-align: top;">No.:<input id="Text5" type="text" style="width: 30px;" readonly="readonly" value="1.4" /></td>
                                                                    <td style="vertical-align: top;">For example:</td>
                                                                    <td>
                                                                        <textarea id="TextArea3" cols="40" rows="2" readonly="readonly">Punctuality of order shipment needs to be improved.</textarea></td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="3"></td>
                                                                    <td class="SurveyQuestion">
                                                                        <input id="Checkbox1" type="radio" onclick="this.checked = false;" />Often happens (3 more times /year)<br /><input id="Checkbox2" type="radio" checked="checked" onclick="this.checked = true;" />Sometimes happens(1-2 times /year)</td>
                                                                </tr>
                                                                <tr>
                                                                    <td></td>
                                                                    <td style="vertical-align: top;">No.:<input id="Text7" type="text" style="width: 30px;" readonly="readonly" /></td>
                                                                    <td style="vertical-align: top;">For example:</td>
                                                                    <td>
                                                                        <textarea id="TextArea4" cols="40" rows="2" readonly="readonly"></textarea></td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="3"></td>
                                                                    <td class="SurveyQuestion">
                                                                        <input id="Checkbox3" type="radio" onclick="this.checked = false;" />Often happens (3 more times /year)<br /><input id="Checkbox4" type="radio" onclick="this.checked = false;" />Sometimes happens(1-2 times /year)</td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </blockquote>
                                        </td>
                                    </tr>
                                </table>

                            </blockquote>
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

