<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowProperty.aspx.cs" Inherits="WebApplication3.ShowProperty" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Show Property</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server" Height="404px" Width="839px">
            <Columns>
                <asp:BoundField DataField="property_id" HeaderText="Property Id" />
                <asp:BoundField DataField="registration_no" HeaderText="Registration Number" />
                <asp:BoundField DataField="worth" HeaderText="Worth" />
                <asp:BoundField DataField="location" HeaderText="Location" />
                <asp:BoundField DataField="area" HeaderText="Area" />
                <asp:BoundField DataField="broker_id" HeaderText="Broker Id" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
