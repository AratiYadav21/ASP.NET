<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radio_Button.aspx.cs" Inherits="Server_Control.cs.Radio_Button" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButton ID="rb_Male" runat="server" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rb_Female" runat="server" Text="Female" />
        <br />
        <br />
        <asp:Button ID="btn_Submit" runat="server" onclick="btn_Submit_Click" 
            Text="Submit" />
        <br />
        <br />
        <asp:Label ID="lbl_Selected_Index" runat="server" Text="[Selected Index]"></asp:Label>
    
    </div>
    </form>
</body>
</html>
