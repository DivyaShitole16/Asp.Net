<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBox.aspx.cs" Inherits="ListControls.ListBox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ListBox ID="ListBox_Product" runat="server" Font-Bold="False" 
            Font-Size="Medium">
            <asp:ListItem>MONITOR</asp:ListItem>
            <asp:ListItem>MOUSE</asp:ListItem>
            <asp:ListItem>SPEAKER</asp:ListItem>
            <asp:ListItem>HDD</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonSubmit" runat="server" Font-Bold="True" 
            Font-Size="Medium" Height="55px" onclick="ButtonSubmit_Click" Text="submit" 
            Width="120px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblProduct" runat="server" Font-Bold="True"></asp:Label>
    
    </div>
    </form>
</body>
</html>
