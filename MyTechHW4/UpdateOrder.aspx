<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UpdateOrder.aspx.cs" Inherits="MyTechHW4.UpdateOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Update Order</h2>
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
      <td><input type="text" id="firstName" name="firstName" required value="Shayan"></td>
      <td><input type="text" id="lastname" name="lastname" required value="Hussain"></td>
      <td><input type="text" id="petSpecies" name="petSpecies" required value="Dog"></td>
      <td><input type="text" id="medication" name="medication" required value="Flea Repellant"></td>
      <td><input type="text" id="orderDate" name="orderDate" required value="Oct 19, 2022"></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><input type="text" id="firstName" name="firstName" required value="Logan"></td>
      <td><input type="text" id="lastname" name="lastname" required value="Dang"></td>
      <td><input type="text" id="petSpecies" name="petSpecies" required value="Dog"></td>
      <td><input type="text" id="medication" name="medication" required value="Vitamins"></td>
      <td><input type="text" id="orderDate" name="orderDate" required value="Oct 19, 2022"></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><input type="text" id="firstName" name="firstName" required value="Edward"></td>
      <td><input type="text" id="lastname" name="lastname" required value="Prado"></td>
      <td><input type="text" id="petSpecies" name="petSpecies" required value="Dog"></td>
      <td><input type="text" id="medication" name="medication" required value="Flea Repellant"></td>
      <td><input type="text" id="orderDate" name="orderDate" required value="Oct 19, 2022"></td>
    </tr>
  </tbody>
</table>
    <div class="btn-wrapper">
        <button type="button" class="btn btn-primary">Update Changes</button>
        <button type="button" class="btn btn-primary">Remove Changes</button>
    </div>
</asp:Content>
