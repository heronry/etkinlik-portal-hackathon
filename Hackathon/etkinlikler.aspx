<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="etkinlikler.aspx.cs" Inherits="Hackathon.etkinlikler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Etkinlik Portal</title>
        <link rel="shortcut icon" type="image-png" href="logo.png"/>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"/>
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap" rel="stylesheet" />
    <link href="/CSS/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/templatemo-xtra-blog.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Literal ID="ltrl_icerik" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>
