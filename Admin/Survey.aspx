<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Survey.aspx.cs" Inherits="YPSCS.Admin.Survey" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <YPSCS:Descriptor ID="Descriptor1" runat="server" />
    <table>
        <tr>
            <td>
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="Label_Code" runat="server" Text="問卷名稱/代碼"></asp:Label></td>
                        <td>
                            <asp:Label ID="Label_Enabled" runat="server" Text="是否啟用"></asp:Label></td>
                        <td></td>
                    </tr>
                    <tr style="vertical-align: text-top">
                        <td>
                            <asp:TextBox ID="Query_Name" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:DropDownList ID="Query_Enabled" runat="server">
                                <asp:ListItem Value="-NULL-">- 未指定 -</asp:ListItem>
                                <asp:ListItem Value="Y">是</asp:ListItem>
                                <asp:ListItem Value="N">否</asp:ListItem>
                            </asp:DropDownList></td>
                        <td>
                            <asp:Button ID="Button_Query" runat="server" Text="查詢" />&nbsp;<asp:Button ID="Button_Add" runat="server" Text="新增" />
                           
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GV_Survey" runat="server" AutoGenerateColumns="False"
                    OnRowDataBound="GV_Survey_RowDataBound" AllowPaging="True" PageSize="15"
                    OnPageIndexChanging="GV_Survey_PageIndexChanging">
                    <Columns>
                        <asp:TemplateField HeaderText="編輯" ItemStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <asp:ImageButton ID="EditButton" runat="server" ImageUrl="~/Icons/page_edit.png" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="svcode" HeaderText="問卷代碼" />
                        <asp:BoundField DataField="svname" HeaderText="問卷名稱" />
                        <asp:BoundField DataField="enabled" HeaderText="啟用" />

                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                <YPSCS:JQPopupDialog ID="PopupDialog1" runat="server">
                    <%--                    <AddButton ControlID="Button_Add" DialogHeight="450px" DialogWidth="500px" URL="Survey_Edit.aspx" DialogTitle="新增問卷資料"></AddButton>--%>
                </YPSCS:JQPopupDialog>
                <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />

            </td>
        </tr>
    </table>
</asp:Content>

