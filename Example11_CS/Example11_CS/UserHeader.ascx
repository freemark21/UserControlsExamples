<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserHeader.ascx.cs" Inherits="Example11_CS.UserHeader" %>
<h3><asp:Label ID="lblPageName" runat="server" Text="page name" /></h3>
<h4><%=DateTime.Now.ToString("dd mm yyyy") %></h4>
<h1>My Page Heading</h1>
<hr />