<%@ Page Title="" Language="C#" MasterPageFile="Dialog.master" AutoEventWireup="true" CodeFile="Survey_Edit.aspx.cs" Inherits="YPSCS.Admin.Survey_Edit" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="Server">
    <style type="text/css">


        .auto-blank
        {
            height: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpBody" runat="Server">
    <table cellspacing="0" cellpadding="0">

        <tr>
            <td>

                <table cellspacing="0" cellpadding="0">
                    <tr>
                        <td style="vertical-align: top">
                            <div id="tableform">

                                <table>
                                    <tr>
                                        <th>
                                            <asp:Label ID="Label_Code" runat="server" Text="問卷代碼"></asp:Label></th>

                                        <td>
                                            <asp:TextBox ID="Input_Code" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <th>
                                            <asp:Label ID="Label_Name" runat="server" Text="問卷名稱"></asp:Label></th>

                                        <td>
                                            <asp:TextBox ID="Input_Name" runat="server"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <th>
                                            <asp:Label ID="Label_Enabled" runat="server" Text="啟用"></asp:Label></th>

                                        <td>
                                            <asp:CheckBox ID="Input_Enabled" runat="server" Checked="true" /></td>
                                    </tr>



                                </table>
                            </div>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel_Detail" runat="server" GroupingText="子項目" Height="300px" ScrollBars="Vertical">
                                <table>
                                    <tr>
                                        <td style="vertical-align:top">
                                            <asp:Label ID="Label_Seq" runat="server" Text="順序"></asp:Label><asp:TextBox ID="Input_Seq" runat="server" Width="60px"></asp:TextBox>&nbsp;<asp:Label ID="Label_Item" runat="server" Text="標題"></asp:Label><asp:TextBox ID="Input_Item" runat="server" Width="200px"></asp:TextBox>&nbsp;<asp:Button ID="Button_Add" runat="server" Text="新增" OnClick="Button_Add_Click" /></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:GridView ID="GV_Detail" runat="server" OnRowCommand="GV_Detail_RowCommand" OnRowDeleting="GV_Detail_RowDeleting">
                                                <Columns>
                                                    <asp:BoundField HeaderText="順序" DataField="seq" />
                                                    <asp:BoundField HeaderText="標題" DataField="title" />
                                                    <asp:TemplateField>
                                                        <ItemTemplate>
                                                            <asp:ImageButton ID="ImageButton_Delete" runat="server" ImageUrl="~/Icons/item_delete.gif" CommandName="Delete" CommandArgument='<%#DataBinder.Eval(Container.DataItem,"seq")%>' />
                                                        </ItemTemplate>
                                                    </asp:TemplateField>
                                                </Columns>
                                            </asp:GridView>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-blank"></td>
                    </tr>
                </table>

            </td>
        </tr>

        <tr>
            <td>
                <asp:Button ID="Button_Save" runat="server" Text="儲存" OnClick="Button_Save_Click" />
                <asp:Button ID="Button_Delete" runat="server" Text="刪除" OnClick="Button_Delete_Click" />
                <asp:Button ID="Button_Cancel" runat="server" Text="取消" OnClientClick="window.parent.closedialog();" /><asp:HiddenField ID="Hidden_ID" runat="server" />
            </td>
        </tr>

    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Height="200px" Width="220px" />
</asp:Content>

