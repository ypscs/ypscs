<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Answer.aspx.cs" Inherits="YPSCS.Admin.Answer" StylesheetTheme="Base" %>

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
                            <asp:Label ID="Label_Code" runat="server" Text="問卷名稱"></asp:Label></td>
                        <td>
                            <asp:Label ID="Label_Company" runat="server" Text="公司"></asp:Label></td>
                        <td>
                            <asp:Label ID="Label_Name" runat="server" Text="填答人名稱/Email"></asp:Label></td>
                        <td></td>
                    </tr>
                    <tr style="vertical-align: text-top">
                        <td>
                            <asp:DropDownList ID="Query_Code" runat="server">
                            </asp:DropDownList></td>
                        <td>
                            <asp:TextBox ID="Query_Company" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="Query_Name" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Button ID="Button_Query" runat="server" Text="查詢" />&nbsp;
                            <asp:ImageButton ID="ExportButton" runat="server" ImageUrl="~/Icons/export_excel.png" OnClick="ExportButton_Click" />
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
                        <asp:TemplateField HeaderText="匯出" ItemStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <asp:ImageButton ID="EditButton" runat="server" ImageUrl="~/Icons/export_pdf.png" Height="20px" CommandArgument='<%#Eval("svid") %>' CommandName="Export" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="svcode" HeaderText="問卷代碼" />
                        <asp:BoundField DataField="svname" HeaderText="問卷名稱" />
                        <asp:BoundField DataField="name" HeaderText="填答人" />
                        <asp:BoundField DataField="company" HeaderText="公司" />
                        <asp:BoundField DataField="department" HeaderText="部門" />
                        <asp:BoundField DataField="email" HeaderText="E-mail" />
                        <asp:BoundField DataField="modifydate" HeaderText="修改日期" />
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

