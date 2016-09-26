<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExampleCode.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        This is simply an example app.<br />
        <br />
        The date is:
        <asp:Literal ID="dateLiteral" runat="server"></asp:Literal>
&nbsp;... and the time is:
        <asp:Literal ID="timeLiteral" runat="server"></asp:Literal>
    
    </div>
    </form>
</body>
</html>
