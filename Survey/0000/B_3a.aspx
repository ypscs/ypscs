<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_3a.aspx.cs" Inherits="Survey_0000_B_3a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">3a.請就鍍製<span class="SurveyUnderline">產品品質</span>重要度與滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q97" runat="server" />無購買鍍製產品，則免填寫3a.部份</span> </td>
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
                                            <td class="SurveyQuestion">3a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼捲側牆外觀</span></td>
                                            <td><asp:DropDownList ID="Q98" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q99_6" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_5" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_4" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_3" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_2" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_1" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_7" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_8" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q99_0" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼捲捲姿外觀</span></td>
                                            <td><asp:DropDownList ID="Q100" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q101_6" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_5" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_4" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_3" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_2" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_1" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_7" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_8" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q101_0" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">板形平坦度：</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(1)中波</span></td>
                                            <td><asp:DropDownList ID="Q102" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q103_6" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_5" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_4" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_3" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_2" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_1" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_7" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_8" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q103_0" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(2)邊波</span></td>
                                            <td><asp:DropDownList ID="Q104" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q105_6" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_5" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_4" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_3" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_2" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_1" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_7" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_8" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q105_0" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(3)急峻度</span></td>
                                            <td><asp:DropDownList ID="Q106" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q107_6" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_5" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_4" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_3" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_2" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_1" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_7" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_8" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q107_0" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼板表面品質</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(1)鋅花</span></td>
                                            <td><asp:DropDownList ID="Q108" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q109_6" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_5" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_4" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_3" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_2" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_1" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_7" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_8" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_0" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(2)鋅波紋</span></td>
                                            <td><asp:DropDownList ID="Q110" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q111_6" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_5" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_4" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_3" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_2" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_1" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_7" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_8" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_0" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(3)鋅渣</span></td>
                                            <td><asp:DropDownList ID="Q112" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q113_6" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_5" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_4" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_3" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_2" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_1" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_7" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_8" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_0" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(4)伸長應變痕</span></td>
                                            <td><<asp:DropDownList ID="Q114" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q115_6" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_5" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_4" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_3" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_2" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_1" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_7" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_8" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_0" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">尺寸公差</span></td>
                                            <td><asp:DropDownList ID="Q116" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q117_6" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_5" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_4" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_3" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_2" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_1" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_7" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_8" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_0" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">單捲重量</span></td>
                                            <td><asp:DropDownList ID="Q118" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q119_6" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_5" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_4" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_3" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_2" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_1" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_7" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_8" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_0" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鍍層厚度</span></td>
                                            <td><asp:DropDownList ID="Q120" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q121_6" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_5" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_4" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_3" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_2" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_1" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_7" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_8" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q121_0" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼材加工性(或成形性)</span></td>
                                            <td><asp:DropDownList ID="Q122" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q123_6" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_5" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_4" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_3" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_2" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_1" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_7" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_8" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q123_0" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q124" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q125_6" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_5" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_4" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_3" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_2" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_1" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_7" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q125_8" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對鍍製產品品質的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q126_6" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_5" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_4" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_3" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_2" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_1" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_7" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_8" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對鍍製產品品質的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q127_6" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_5" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_4" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_3" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_2" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_1" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_7" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q127_8" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">3a.12</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的鍍製<span class="SurveyUnderlineBold">產品品質</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q128" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q129" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q130" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q131" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q132" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q133" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q134_1" GroupName="Q134" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q134_2" GroupName="Q134" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q135" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q136" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q137_1" GroupName="Q137" onclick="radiocheck(this);" runat="server" />常發生(3次以上/年)&nbsp;&nbsp;<asp:RadioButton ID="Q137_2" GroupName="Q137" onclick="radiocheck(this);" runat="server" />偶爾發生(1-2次/年)</td>
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

