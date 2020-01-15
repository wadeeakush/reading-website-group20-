<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUsPage.aspx.cs" Inherits="Dyslaxia.ContactUsPage" %>
<link href="StyleSheet.css" rel="stylesheet" />
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Contact Us</h1>
	
    <asp:TextBox ID="ContactUsEmail" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
    <asp:TextBox ID="ContactUsMassege" runat="server" placeholder="Massege" Height="100px"></asp:TextBox>
		<div>
			
			&nbsp;<asp:Button ID="ContactUsSendButton" runat="server" Text="Send" OnCommand="ContactUsSendButton_Command" />

		</div>
    </form>
</body>
</html>
