<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownList.aspx.cs" Inherits="ListControls.DropDownList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Text="Select a City Of Your Choice"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="DropDownListCity" runat="server" Font-Bold="False" 
            Font-Size="Medium" Height="25px" Width="143px">
            <asp:ListItem>SATARA</asp:ListItem>
            <asp:ListItem>SANGALI</asp:ListItem>
            <asp:ListItem>PUNE</asp:ListItem>
            <asp:ListItem>MUMBAI</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonSubmit" runat="server" Font-Bold="True" Height="44px" 
            onclick="ButtonSubmit_Click" Text="Submit" Width="143px" />
&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCity" runat="server" Font-Bold="True"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
