<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrationForBroker.aspx.cs" Inherits="WebApplication3.registrationForBroker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 21px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 17px;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Lbl_name" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txt_name" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbl_add" runat="server" Text="Address"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_add" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lbl_mob" runat="server" Text="Mobile-1"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txt_mob1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_mob2" runat="server" Text="Mobile-2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_mob2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_web" runat="server" Text="Website"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_website" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lbl_email" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_brokerPer" runat="server" Text="Min Broker Percentage"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_broker_per" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_area_deal" runat="server" Text="Area Deals"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_area_deal" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_pwd" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_pwd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_repwd" runat="server" Text="Re-Enter Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_repwd" runat="server" Width="116px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbl_exp" runat="server" Text="Past Experience"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txt_exp1_reg" runat="server" Width="99px"></asp:TextBox>
                    <asp:TextBox ID="txt_exp1_broPer" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp1_detail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp1_dealDate" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp1_dealType" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txt_exp2_reg" runat="server" Width="103px"></asp:TextBox>
                    <asp:TextBox ID="txt_exp2_broPer" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp2_detail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp2_dealdate" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp2_dealType" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txt_exp3_reg" runat="server" Width="100px"></asp:TextBox>
                    <asp:TextBox ID="txt_exp3_broPer" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp3_detail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp3_dealdate" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp3_dealType" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txt_exp4_reg" runat="server" Width="101px"></asp:TextBox>
                    <asp:TextBox ID="txt_exp4_broPer" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp4_detail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp4_dealdate" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp4_dealType" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txt_exp5_reg" runat="server" Width="103px"></asp:TextBox>
                    <asp:TextBox ID="txt_exp5_broPer" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp5_detail" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp5_dealdate" runat="server"></asp:TextBox>
                    <asp:TextBox ID="txt_exp5_dealType" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btn_sub" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
