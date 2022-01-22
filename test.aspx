<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="PQS.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <asp:Label ID="Label1" runat="server" Text="Date of Application"></asp:Label>
          <asp:TextBox ID="txt1" runat="server"> Date of Application </asp:TextBox>
          <br />
          <asp:Label ID="Label2" runat="server" Text="Name of the Company"></asp:Label>
          <asp:TextBox ID="txt2" runat="server">Name of the Company</asp:TextBox>
          <br />
        </div>
    </form>
</body>
</html>
