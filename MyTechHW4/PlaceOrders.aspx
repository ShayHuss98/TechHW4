<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PlaceOrders.aspx.cs" Inherits="MyTechHW4.PlaceOrders" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
            <h2>Place Order</h2>
        <br />
        <div class="content-wrapper">
            <form>
              <div class="form-group">
                <label for="firstName">First Name</label>
                <input type="firstName" class="form-control" id="firstName" aria-describedby="emailHelp" placeholder="First Name">
              </div>
              <div class="form-group">
                <label for="lastName">Last Name</label>
                <input type="lastName" class="form-control" id="lastName" placeholder="Last Name">
              </div>

              <div class="form-group">
                <label for="petSpecies">Pet Species</label>
                <input type="petSpecies" class="form-control" id="petSpecies" placeholder="Pet Species">
              </div>

              <div class="form-group">
                <label for="orderDate">Order Date</label>
                <input type="orderDate" class="form-control" id="orderDate" placeholder="Order Date">
              </div>

              <button type="submit" class="btn btn-primary">Submit</button>

            </form>
        </div>
    </body>
</asp:Content>
