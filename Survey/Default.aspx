<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Survey_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">

    <table style="width: 100%;text-align: center">

        <tr>
            <td style="text-wrap: none">請選擇您要參與的問卷項目</td>
        </tr>
        <tr>
            <td>
                <asp:Panel ID="Panel_Survey" runat="server"></asp:Panel>
            </td>
        </tr>
    </table>

</asp:Content>

