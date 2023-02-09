<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic WebForm.aspx.cs" Inherits="BK_Basic_App_GitHub.Basic_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%BK_Basic_App_GitHub.Class1 tp = new BK_Basic_App_GitHub.Class1(); %>
            <%=tp.Name %>
        </div>
        <div>Test div </div>
        <div>This is for the test branch</div>
    </form>
</body>
</html>
