<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="showBroker.aspx.cs" Inherits="WebApplication3.showBroker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Show Broker</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="grdShowBroker" AutoGenerateColumns="false" runat="server" Height="449px" Width="840px">
            <Columns>
                <asp:BoundField DataField="broker_id" HeaderText="BrokerID" />
                <asp:BoundField DataField="name" HeaderText="Name" />
                <asp:BoundField DataField="address" HeaderText="Address" />
                <asp:BoundField DataField="mobile_no1" HeaderText="Mobile_NO1" />
                <asp:BoundField DataField="mobile_no2" HeaderText="Mobile_NO2" />
                <asp:BoundField DataField="website" HeaderText="Website" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:BoundField DataField="broker_percentage" HeaderText="Broker_Percentage"/>

            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
