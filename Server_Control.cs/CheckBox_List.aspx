<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox_List.aspx.cs" Inherits="Server_Control.cs.CheckBox_List" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl_Selected_Course" runat="server" Text="Selected Course"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="cb_C" runat="server" Text="C" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="cb_CPP" runat="server" Text="CPP" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="cb_Java" runat="server" Text="Java" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="cb_C_Sharp" runat="server" Text="C#" />
        <br />
        <br />
        <asp:Button ID="btn_Submit" runat="server" onclick="btn_Submit_Click" 
            Text="Submit" />
        <br />
        <br />
        <asp:Label ID="lbl_Courses_Selected" runat="server" Text="Courses Selected"></asp:Label>
        :
    
    </div>
    </form>
</body>
</html>
