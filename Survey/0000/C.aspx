<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="C.aspx.cs" Inherits="Survey_0000_C" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Panel ID="Panel_Ans" runat="server">
                    <table style="width: 100%">
                        <tr>
                            <td><span class="SurveyQuesLargeBold">叄、鋼品供應商的選擇要素</span> </td>
                        </tr>
                        <tr>
                            <td class="SurveyNormal">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: left;">
                                        <tr>
                                            <td class="SurveyRadioColumn">貴公司在選擇鋼品供應商時，如下所列要素，請依重要性大小排序，填寫前五大要素；<br />
                                                考量要素：
                                                <blockquote>
                                                    Q-產品品質；A-售後服務；M-產品組合；D-產品交運；P-產品價格；O-其他
S-銷售服務；C-客訴處理；N-產品開發；I-資訊服務；F-無有害物質(HSF)。
範例：S ＞P ＞D ＞Q ＞A 。
                                                </blockquote>
                                                請排序：<asp:TextBox ID="Q341_1" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_2" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_3" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_4" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_5" runat="server" Width="50px"></asp:TextBox>；O-其他：<asp:TextBox ID="Q342" runat="server"></asp:TextBox>

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

