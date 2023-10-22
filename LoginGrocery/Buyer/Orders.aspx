<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="LoginGrocery.Buyer.Orders" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="container">
        <h2>Order List</h2>
        <asp:GridView ID="OrderGridView" runat="server" AutoGenerateColumns="true" OnSelectedIndexChanged="OrderGridView_SelectedIndexChanged">
            <AlternatingRowStyle BorderColor="#66FF99" BorderStyle="Solid" />
        </asp:GridView>
        <br />
        <asp:Button ID="PlaceOrderButton" runat="server" Text="Place Order"  CssClass="btn btn-primary" />
    </div>

</asp:Content>
