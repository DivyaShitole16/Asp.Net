<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wizard.aspx.cs" Inherits="Wizard.Wizard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
    protected void wizard4(Object sender, System.EventArgs e)
    {
        Label1.Text=TextBox1.Text+" "+TextBox2.Text+" "; 
    }
    </script>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Wizard ID="Wizard1" runat="server" BackColor="#EFF3FB" 
        BorderColor="#B5C7DE" BorderWidth="1px" Font-Names="Times New Roman" 
        Font-Size="Large" Height="354px" Width="511px">
        <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" 
            BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" 
            HorizontalAlign="Center" />
        <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" 
            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#284E98" />
        <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" 
            ForeColor="White" />
        <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
        <StepStyle Font-Size="0.8em" ForeColor="#333333" />
        <WizardSteps>
            <asp:WizardStep runat="server" title="Personal Info">
            Enter Name:
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" title="Contact No">
            Enter Phone No:
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" Title="Result" OnActivate="wizard4">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
    </form>
</body>
</html>
