<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_3b.aspx.cs" Inherits="Survey_0000_B_3b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">3b.請就烤漆<span class="SurveyUnderline">產品品質</span>重要度與滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q138" runat="server" />無購買烤漆產品，則免填寫3b.部份</span> </td>
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
                                            <td class="SurveyQuestion">3b.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼捲側牆外觀</span></td>
                                            <td><asp:DropDownList ID="Q139" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q140_6" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_5" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_4" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_3" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_2" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_1" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_7" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_8" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q140_0" runat="server" GroupName="Q140" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼捲捲姿外觀</span></td>
                                            <td><asp:DropDownList ID="Q141" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q142_6" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_5" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_4" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_3" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_2" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_1" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_7" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_8" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_0" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">板形平坦度：</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(1)中波</span></td>
                                            <td><asp:DropDownList ID="Q143" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q144_6" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_5" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_4" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_3" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_2" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_1" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_7" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_8" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_0" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(2)邊波</span></td>
                                            <td><asp:DropDownList ID="Q145" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q146_6" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_5" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_4" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_3" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_2" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_1" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_7" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_8" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_0" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(3)急峻度</span></td>
                                            <td><asp:DropDownList ID="Q147" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q148_6" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_5" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_4" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_3" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_2" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_1" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_7" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_8" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_0" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">3b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">尺寸公差</span></td>
                                            <td><asp:DropDownList ID="Q149" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q150_6" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_5" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_4" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_3" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_2" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_1" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_7" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_8" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_0" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">單捲重量</span></td>
                                            <td><asp:DropDownList ID="Q151" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q152_6" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_5" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_4" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_3" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_2" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_1" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_7" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_8" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_0" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼材加工性(或成形性)</span></td>
                                            <td><asp:DropDownList ID="Q153" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q154_6" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_5" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_4" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_3" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_2" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_1" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_7" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_8" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q154_0" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">油漆膜厚</span></td>
                                            <td><asp:DropDownList ID="Q155" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q156_6" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_5" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_4" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_3" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_2" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_1" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_7" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_8" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q156_0" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼板表面油漆與塗膜均勻性</span></td>
                                            <td><asp:DropDownList ID="Q157" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q158_6" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_5" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_4" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_3" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_2" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_1" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_7" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_8" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q158_0" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">油漆附著性</span></td>
                                            <td><asp:DropDownList ID="Q159" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q160_6" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_5" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_4" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_3" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_2" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_1" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_7" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_8" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q160_0" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">油漆色差品質</span></td>
                                            <td><asp:DropDownList ID="Q161" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q162_6" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_5" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_4" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_3" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_2" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_1" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_7" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_8" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q162_0" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">油漆耐候性</span></td>
                                            <td><asp:DropDownList ID="Q163" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q164_6" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_5" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_4" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_3" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_2" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_1" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_7" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_8" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q164_0" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.12</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q165" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q166_6" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_5" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_4" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_3" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_2" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_1" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_7" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q166_8" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.13</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對烤漆產品品質的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q167_6" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_5" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_4" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_3" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_2" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_1" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_7" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_8" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.14</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對烤漆產品品質的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q168_6" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_5" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_4" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_3" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_2" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_1" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_7" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q168_8" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">3b.15</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的烤漆<span class="SurveyUnderlineBold">產品品質</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q169" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q170" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q171" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q172" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q173" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q174" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q175_1" GroupName="Q175" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q175_2" GroupName="Q175" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q176" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q177" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q178_1" GroupName="Q178" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q178_2" GroupName="Q178" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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

