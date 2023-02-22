<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="ListControls.CheckBox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_Select" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Select Courses"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="J2SE" />
&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox2" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="J2EE" />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox3" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Spring" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="40px" onclick="Button1_Click" 
            Text="Button" Width="139px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Selected" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="Courses Selected:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="ShowCourses" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="None"></asp:Label>
    
    </div>
    </form>
</body>
</html>
