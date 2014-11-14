<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="D.aspx.cs" Inherits="Survey_0000_D" StylesheetTheme="Base" %>

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
                            <td><span class="SurveyQuesLargeBold">肆、總結</span> </td>
                        </tr>

                        <tr>
                            <td class="SurveyNormal">
                                    <blockquote>
                                       <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                            <tr>
                                                <td style="width:30px;"><span class="SurveyUnderline">編號</span></td>
                                                <td style="width:200px;""><span class="SurveyUnderline">項目</span></td>

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
                                                <td class="SurveyQuestion">本(2013)年度貴公司採購燁輝鋼品的<span class="SurveyUnderline">整體滿意程度</span></td>
                                                <td><asp:RadioButton ID="Q343_6" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_5" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_4" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_3" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_2" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_1" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_7" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_8" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q343_0" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">1.2</td>
                                                <td class="SurveyQuestion">本(2013)年度燁輝公司為貴 公司<span class="SurveyUnderline">所創造或提升價值之滿意程度</span></td>
                                                <td><asp:RadioButton ID="Q344_6" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_5" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_4" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_3" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_2" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_1" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_7" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_8" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q344_0" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                           
                                            <tr>
                                                <td class="SurveyQuestion">1.3</td>
                                                <td class="SurveyQuestion">本(2013)年度對燁輝公司<span class="SurveyUnderline">整體滿意度「相對其他供應商比較」之滿意度</span></td>
                                                <td><asp:RadioButton ID="Q345_6" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_5" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_4" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_3" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_2" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_1" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_7" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_8" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q345_0" runat="server" GroupName="Q345" onclick="radiocheck(this);" /></td>
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

