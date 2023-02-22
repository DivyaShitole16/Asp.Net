<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="ListControls.RadioButton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButton ID="rb_Male" runat="server" Font-Bold="True" 
            Font-Italic="False" Font-Size="Large" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rb_Female" runat="server" Font-Bold="True" 
            Font-Size="Large" Text="Female" />
    
    </div>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btn_Submit" runat="server" Font-Bold="True" Text="Submit" 
        Height="47px" onclick="btn_Submit_Click" Width="139px" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lbl_GenderID" runat="server"></asp:Label>
    </form>
</body>
</html>
