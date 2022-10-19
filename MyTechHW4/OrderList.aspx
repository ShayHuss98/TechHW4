<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="OrderList.aspx.cs" Inherits="MyTechHW4.OrderList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 id="OrderListHeader">Order List</h2>
    <br />

    <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Pet Species</th>
      <th scope="col">Medicine</th>
      <th scope="col">Order Date</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Shayan</td>
      <td>Hussain</td>
      <td>Dog</td>
      <td>Flea Repellant</td>
      <td>Oct 19, 2022</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Logan</td>
      <td>Dang</td>
      <td>Dog</td>
      <td>Vitamins</td>
      <td>Oct 19, 2022</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Edward</td>
      <td>Prado</td>
      <td>Dog</td>
      <td>Flea Repellant</td>
      <td>Oct 19, 2022</td>
    </tr>
  </tbody>
</table>



</asp:Content>
