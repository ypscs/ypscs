<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="YPSCS.Login" StylesheetTheme="Base" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body style="background-color: #EEEEF0">
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%">
                <tr>
                    <td style="height: 250px; text-align: center;">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.png" /></td>
                </tr>
                <tr>
                    <td>
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td style="height: 200px;">
                        <table align="center">
                            <tr>
                                <td>
                                    <asp:Label ID="Label_Account" runat="server" Text="帳號"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="Input_Account" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label_PWD" runat="server" Text="密碼"></asp:Label></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="Input_PWD" runat="server" TextMode="Password"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="Button_Logon" runat="server" Text="登入" OnClick="Button_Logon_Click" /><asp:Button ID="Button_Cancel" runat="server" Text="取消" /></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label_Msg" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
