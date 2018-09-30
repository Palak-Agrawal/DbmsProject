<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication3.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 6px;
        }
    </style>
</head>
<body style="width: 494px; height: 126px; margin-left: 79px; margin-top: 60px">
    <form id="form1" runat="server">
        <table style="width:100%;" align ="center">
            <tr>
                <td >
                    <asp:Label ID="lbl_id" runat="server" Text="ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_id" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lbl_pwd" runat="server" Text="PASSWORD"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="txt_pwd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" colspan ="2" align ="center">
                    <asp:Button ID="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
                    <asp:Label ID="lbl_access" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style1">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
