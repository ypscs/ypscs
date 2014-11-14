<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="A.aspx.cs" Inherits="Survey_0000_A" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">壹、填答人背景</span> <span class="SurveyQuesLarge">(務必填寫，以利本中心聯繫請教，謝謝)</span>
                            <blockquote class="SurveyQuesLarge" style="color: red;">如需修改已填資料，請輸入先前填寫E-mail,再按"載入紀錄"</blockquote>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table class="SurveyNormal">
                                        <tr>
                                            <td>公司名稱：</td>
                                            <td>
                                                <asp:TextBox ID="Q4" runat="server"></asp:TextBox></td>
                                            <td class="SurveyColumnTab"></td>
                                            <td>單位/部門：</td>
                                            <td>
                                                <asp:TextBox ID="Q5" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>填答人：</td>
                                            <td>
                                                <asp:TextBox ID="Q6" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>電話：</td>
                                            <td>(<asp:TextBox ID="Q7_0" runat="server" Width="50"></asp:TextBox>)<asp:TextBox ID="Q7_1" runat="server"></asp:TextBox>分機<asp:TextBox ID="Q7_2" runat="server" Width="50"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>職稱：</td>
                                            <td>
                                                <asp:TextBox ID="Q8" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>E-mail：</td>
                                            <td>
                                                <asp:TextBox ID="Q2" runat="server"></asp:TextBox></td>
                                        </tr>
                                    </table>
                                    <table class="SurveyNormal">
                                        <tr>
                                            <td style="vertical-align: top">I.</td>
                                            <td>貴公司之員工總人數大約是<asp:TextBox ID="Q9" runat="server"></asp:TextBox>人。</td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">II.</td>
                                            <td>貴公司對外全部採購碳鋼鋼品主要種類與每月數量各為(可複選)：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_1" runat="server" />熱軋及酸洗鋼捲，數量<asp:TextBox ID="Q11" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_2" runat="server" />冷軋鋼捲，數量<asp:TextBox ID="Q16" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_3" runat="server" />鍍鋅鋼捲，數量<asp:TextBox ID="Q12" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_4" runat="server" />鍍5%鋁鋅鋼捲，數量<asp:TextBox ID="Q17" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_5" runat="server" />鍍55%鋁鋅鋼捲，數量<asp:TextBox ID="Q13" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_6" runat="server" />電鍍鋅鋼捲，數量<asp:TextBox ID="Q18" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_7" runat="server" />鍍鋅烤漆鋼捲，數量<asp:TextBox ID="Q14" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_8" runat="server" />鍍5%鋁鋅烤漆鋼捲，數量<asp:TextBox ID="Q19" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_9" runat="server" />鍍55%鋁鋅烤漆鋼捲，數量<asp:TextBox ID="Q15" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_10" runat="server" />特殊烤漆鋼捲(不銹鋼烤漆鋼捲)，數量<asp:TextBox ID="Q20" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">III.</td>
                                            <td>貴公司的業務性質是(可複選)：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q21_1" runat="server" />鋼捲經銷&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_2" runat="server" />剪裁販售&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_3" runat="server" />成型加工&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_4" runat="server" />成品組裝&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_5" runat="server" />家電零組件&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_6" runat="server" />專案工程&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_7" runat="server" />貿易商&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q21_8" runat="server" />其他<asp:TextBox ID="Q22" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">IV.</td>
                                            <td>貴公司在鋼品上與燁輝之業務往來時間是：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q23_1" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />1年內&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_2" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />1~3年&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_3" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />4~6年&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_4" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />7~9年&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_5" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />10~15年&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q23_6" runat="server" GroupName="Q23" rdvalue="" onclick="radiocheck(this);" />16年以上&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">V.</td>
                                            <td>距上次對燁輝的採購日期是：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q24_1" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />1個月內&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_2" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />1~3個月&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_3" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />4~6個月&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_4" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />7~12個月&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q24_5" runat="server" GroupName="Q24" rdvalue="" onclick="radiocheck(this);" />超過1年。&nbsp;&nbsp;
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
                            <asp:Button ID="Button_Previous" runat="server" Text="上一頁" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Load" runat="server" Text="載入記錄" CssClass="SurveyPageButton" OnClick="Button_Load_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="下一頁" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

