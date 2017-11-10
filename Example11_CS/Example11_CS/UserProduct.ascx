<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserProduct.ascx.cs" Inherits="Example11_CS.UserProduct" %>
<asp:Panel ID="pnlProduct" runat="server" GroupingText="Product Information" Width="80%">
    <asp:TextBox ID="txtOne" runat="server" Text="Product ID:" BorderStyle="None" BackColor="Transparent" ReadOnly="true" Width="110px" style="text-align:right"></asp:TextBox> 
    <asp:TextBox ID="txtProduct" runat="server" Text="" MaxLength="10" Width="100"></asp:TextBox>
    <br />
    <asp:TextBox ID="txtTwo" runat="server" Text="Description:" BorderStyle="None" BackColor="Transparent" ReadOnly="true" Width="110px" style="text-align:right"></asp:TextBox> 
    <asp:TextBox ID="txtDesc" runat="server" Text="" MaxLength="50" Width="500"></asp:TextBox>
    <br />
    <asp:TextBox ID="txtThree" runat="server" Text="Manufacturer:" BorderStyle="None" BackColor="Transparent" ReadOnly="true" Width="110px" style="text-align:right"></asp:TextBox> 
    <asp:TextBox ID="txtMfg" runat="server" Text="" MaxLength="100" Width="200"></asp:TextBox>
    <br />

</asp:Panel>