<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="osat._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container topcontainer">
        <asp:Button id="btn_train" class="btn btn-default" Text="Traing" runat="server" OnClick="btn_train_Click" />
        <asp:Button id="btn_accident" class="btn btn-default"  Text="Accident" runat="server" />
    </div>
    </form>
</body>
</html>
