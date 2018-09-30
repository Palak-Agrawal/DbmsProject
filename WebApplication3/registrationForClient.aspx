<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrationForClient.aspx.cs" Inherits="WebApplication3.registrationForClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
        <div>
        </div>
         <form id="form2" runat="server">
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Lbl_name" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txt_name" runat="server" ></asp:TextBox>
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
                    <asp:Button ID="btn_buyer" runat="server" Text="Buyer" />
                    <asp:Button ID="btn_seller" runat="server" Text="Seller" />
                </td>
                <td>
                    <asp:Button ID="btn_renter" runat="server" Text="Renter" />
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
