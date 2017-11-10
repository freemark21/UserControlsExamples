<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Example11_CS.MainPage" %>
<%@ Register TagPrefix="uc" TagName="UserHeader" Src="~/UserHeader.ascx" %>
<%@ Register TagPrefix="up" TagName="UserProduct" Src="~/UserProduct.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CCIS 2645 Example 11 - CS</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc:UserHeader ID="ucPage" runat="server" PageName="Product List" />
        <up:UserProduct ID="upOne" runat="server" />
         <asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="XX-Large" 
            style="z-index: 1; left: 283px; top: 307px; position: absolute; width: 330px" 
            Text="Product List"></asp:Label>
        <asp:Button ID="btnShow" runat="server" style="z-index: 1; left: 45px; top: 581px; position: absolute" Text="Show Product Description" OnClick="btnShow_Click" />
        <asp:GridView ID="gvProducts" runat="server" AutoGenerateColumns="true"
             style="z-index: 1; left: 33px; top: 401px; position: absolute; height: 150px; width: 750px">
        </asp:GridView>
        <asp:Label ID="lblError" runat="server" ForeColor="Red" Font-Bold="True" Font-Names="Arial"
            Font-Size="X-Small" Width="725px"
            style="z-index: 1; left: 50px; top: 600px; position: absolute">&nbsp;</asp:Label>
    </div>
    </form>
</body>
</html>
