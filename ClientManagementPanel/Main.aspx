<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="ClientManagementPanel.Main" %>

<%@ Register Src="~/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Main.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <uc1:Header runat="server" ID="Header" />
        </div>

        <div class="examplebox">

        </div>

        <div>
            <uc1:Footer runat="server" id="Footer" />
        </div>
    </form>
</body>
</html>
