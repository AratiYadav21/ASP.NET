<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login.cs.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_Username" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="tb_Username" runat="server" style="margin-left: 26px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Password" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_Password" runat="server" style="margin-left: 3px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl_Userinput" runat="server" Text="[Userinput]"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_Userpass" runat="server" Text="[Userpass]"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_Submit" runat="server" onclick="btn_Submit_Click" 
            Text="Submit" Width="76px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Clear" runat="server" onclick="btn_Clear_Click" 
            Text="Clear" />
    
    </div>
    </form>
</body>
</html>
