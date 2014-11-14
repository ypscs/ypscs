<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_6.aspx.cs" Inherits="Survey_0000_B_6" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">6.請就產品<span class="SurveyUnderline">客訴處理</span>重要度與滿意度分別衡量。</span> </td>
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
                                            <td class="SurveyQuestion">6.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴溝通管道</span></td>
                                            <td><asp:DropDownList ID="Q254" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q255_6" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_5" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_4" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_3" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_2" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_1" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_7" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_8" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q255_0" runat="server" GroupName="Q255" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴問題回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q256" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q257_6" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_5" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_4" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_3" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_2" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_1" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_7" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_8" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q257_0" runat="server" GroupName="Q257" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">6.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴處理進度回饋</span></td>
                                            <td><asp:DropDownList ID="Q258" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q259_6" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_5" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_4" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_3" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_2" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_1" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_7" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_8" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q259_0" runat="server" GroupName="Q259" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴處理結果</span></td>
                                            <td><asp:DropDownList ID="Q260" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q261_6" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_5" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_4" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_3" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_2" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_1" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_7" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_8" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q261_0" runat="server" GroupName="Q261" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴提出至結案的處理時間</span></td>
                                            <td><asp:DropDownList ID="Q262" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q263_6" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_5" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_4" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_3" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_2" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_1" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_7" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_8" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q263_0" runat="server" GroupName="Q263" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">處理人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q264" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q265_6" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_5" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_4" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_3" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_2" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_1" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_7" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_8" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q265_0" runat="server" GroupName="Q265" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">處理人員態度</span></td>
                                            <td><asp:DropDownList ID="Q266" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q267_6" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_5" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_4" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_3" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_2" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_1" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_7" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_8" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q267_0" runat="server" GroupName="Q267" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">至客訴現場勘查時效</span></td>
                                            <td><asp:DropDownList ID="Q268" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q269_6" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_5" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_4" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_3" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_2" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_1" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_7" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_8" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_0" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q270" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q271_6" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_5" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_4" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_3" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_2" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_1" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_7" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_8" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品客訴處理的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q272_6" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_5" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_4" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_3" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_2" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_1" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_7" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_8" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對客訴處理的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q273_6" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_5" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_4" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_3" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_2" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_1" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_7" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_8" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">6.12</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的<span class="SurveyUnderlineBold">客訴處理</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q274" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q275" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q276" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q277" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q278" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q279" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q280_1" GroupName="Q280" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q280_2" GroupName="Q280" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q281" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q282" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q283_1" GroupName="Q283" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q283_2" GroupName="Q283" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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

