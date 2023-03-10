<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_First_No" runat="server" Text="First Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_First_No" runat="server" Height="29px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Second_No" runat="server" Text="Second Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_Second_No" runat="server" Height="30px"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Button ID="btn_Add" runat="server" Font-Bold="True" Font-Size="Medium" 
            Height="33px" onclick="btn_Add_Click" Text="Add" Width="118px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Substract" runat="server" Font-Bold="True" 
            Font-Size="Medium" Height="37px" onclick="btn_Substract_Click" Text="Substract" 
            Width="103px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btn_Multiply" runat="server" Font-Bold="True" 
            Font-Size="Medium" Height="40px" onclick="Btn_Multiply_Click" Text="Multiply" 
            Width="113px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Division" runat="server" Font-Bold="True" 
            Font-Size="Medium" Height="41px" onclick="btn_Division_Click" Text="Division" 
            Width="105px" />
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;<asp:Label ID="lbl_Add" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Sub" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Mul" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Div" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
