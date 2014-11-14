<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_7.aspx.cs" Inherits="Survey_0000_B_7" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">7.請就<span class="SurveyUnderline">產品開發</span>重要度與滿意度分別衡量。</span> </td>
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
                                            <td class="SurveyQuestion">7.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">樣品提供之時效性</span></td>
                                            <td><asp:DropDownList ID="Q284" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q285_6" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_5" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_4" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_3" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_2" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_1" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_7" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_8" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q285_0" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">樣品提供之正確性</span></td>
                                            <td><asp:DropDownList ID="Q286" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q287_6" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_5" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_4" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_3" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_2" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_1" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_7" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_8" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q287_0" runat="server" GroupName="Q287" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">7.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">試製訂單品質符合性</span></td>
                                            <td><asp:DropDownList ID="Q288" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q289_6" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_5" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_4" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_3" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_2" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_1" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_7" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_8" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q289_0" runat="server" GroupName="Q289" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品開發評估結果回饋時間</span></td>
                                            <td><asp:DropDownList ID="Q290" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q291_6" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_5" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_4" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_3" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_2" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_1" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_7" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_8" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q291_0" runat="server" GroupName="Q291" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品開發進度回饋</span></td>
                                            <td><asp:DropDownList ID="Q292" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q293_6" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_5" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_4" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_3" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_2" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_1" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_7" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_8" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q293_0" runat="server" GroupName="Q293" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品開發完成時間</span></td>
                                            <td><asp:DropDownList ID="Q294" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q295_6" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_5" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_4" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_3" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_2" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_1" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_7" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_8" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_0" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">技術交流服務</span></td>
                                            <td><asp:DropDownList ID="Q296" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q297_6" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_5" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_4" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_3" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_2" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_1" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_7" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_8" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q297_0" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">開發人員專業性</span></td>
                                            <td><asp:DropDownList ID="Q298" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q299_6" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_5" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_4" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_3" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_2" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_1" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_7" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_8" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q299_0" runat="server" GroupName="Q299" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">開發人員態度</span></td>
                                            <td><asp:DropDownList ID="Q300" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q301_6" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_5" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_4" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_3" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_2" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_1" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_7" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_8" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q301_0" runat="server" GroupName="Q301" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品介紹</span></td>
                                            <td><asp:DropDownList ID="Q302" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q303_6" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_5" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_4" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_3" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_2" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_1" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_7" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_8" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q303_0" runat="server" GroupName="Q303" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品推廣協助</span></td>
                                            <td><asp:DropDownList ID="Q304" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q305_6" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_5" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_4" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_3" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_2" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_1" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_7" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_8" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_0" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.12</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q306" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q307_6" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_5" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_4" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_3" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_2" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_1" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_7" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q307_8" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.13</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品開發的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q308_6" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_5" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_4" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_3" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_2" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_1" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_7" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q308_8" runat="server" GroupName="Q308" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.14</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品開發的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q309_6" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_5" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_4" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_3" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_2" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_1" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_7" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q309_8" runat="server" GroupName="Q309" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">7.15</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的<span class="SurveyUnderlineBold">產品開發</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q310" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q311" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q312" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q313" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q314" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q315" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q316_1" GroupName="Q316" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q316_2" GroupName="Q316" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q317" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q318" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q319_1" GroupName="Q319" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q319_2" GroupName="Q319" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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

