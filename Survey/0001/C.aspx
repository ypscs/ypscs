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
                            <td><span class="SurveyQuesLargeBold">C. Major factors pertaining to the selection of steel suppliers</span> </td>
                        </tr>
                        <tr>
                            <td class="SurveyNormal">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: left;">
                                        <tr>
                                            <td class="SurveyRadioColumn">Please select the top five most important factors from the following list which are essential for steel supplier selection, starting from the most important to least important.<br />
                                                Factors: 
                                                <blockquote>
                                                    Q--Quality;  A--After-sales services;  M--Product mix;  D--Delivery;  P--Price; <br />
                                                    S--Sales services;  C--Complaint/claim handling;  N--Product development; <br />
                                                    I--Information services;  F-- HSF;  O--Others.<br />
                                                    
                                                    <p>Example:  M  >  Q  >  P  >  A  >  F </p>
                                                </blockquote>
                                                Rank of importance:<asp:TextBox ID="Q341_1" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_2" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_3" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_4" runat="server" Width="50px"></asp:TextBox>＞<asp:TextBox ID="Q341_5" runat="server" Width="50px"></asp:TextBox>
                                                <br />O. Others：<asp:TextBox ID="Q342" runat="server"></asp:TextBox> (Please specify.)

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

