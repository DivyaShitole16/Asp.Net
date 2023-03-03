<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegularExpressionValidator .aspx.cs" Inherits="Validation_Controls.RegularExpressionValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_User_Id" runat="server" Font-Size="Medium" Text="User Id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Txt_User_Id" runat="server" Font-Size="Medium" Width="202px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Password" runat="server" Font-Size="Medium" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_Password" runat="server" Font-Size="Medium" Width="199px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Confirm_Password" runat="server" Font-Size="Medium" 
            Text="  Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_Confirm_Password" runat="server" Font-Size="Medium" 
            Width="200px"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="txt_Password" ControlToValidate="txt_Confirm_Password" 
            Display="Dynamic" ErrorMessage="Password Is Mismtched" Font-Bold="False" 
            ForeColor="Red" SetFocusOnError="True"></asp:CompareValidator>
        <br />
        <br />
        <asp:Label ID="lbl_Email_Id" runat="server" Font-Size="Medium" Text=" Email Id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_Email_Id" runat="server" Font-Size="Medium"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txt_Email_Id" Display="Dynamic" 
            ErrorMessage="Invalid Emial Id" ForeColor="Red" SetFocusOnError="True" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="lbl_Contact_Number" runat="server" Font-Size="Medium" 
            Text="Contact Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_Contact_Number" runat="server" Font-Size="Medium"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Age" runat="server" Font-Size="Medium" Text="Age"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_Age" runat="server" Font-Size="Medium"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Country" runat="server" Font-Size="Medium" Text="Country"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl_Country" runat="server" Font-Size="Medium" 
            Height="22px" Width="199px">
            <asp:ListItem>Select Country</asp:ListItem>
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>USA</asp:ListItem>
            <asp:ListItem>Japan</asp:ListItem>
            <asp:ListItem>Nepal</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="ButtonSubmit" runat="server" Font-Size="Medium" Height="37px" 
            onclick="ButtonSubmit_Click" Text="Submit" Width="126px" />
        <br />
        <br />
        <asp:Label ID="lbl_Message" runat="server" Font-Bold="True" Font-Size="Medium" 
            Text="Something Missing!!!!"></asp:Label>
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
