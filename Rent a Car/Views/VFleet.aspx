<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="VFleet.aspx.cs" Inherits="Rent_a_Car.Views.VFleet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

        <h3>Add Your Vehicle <span class="badge bg-secondary">Rent</span></h3>
        <!-- Content here -->
        <div class="row">

        </div>
        <form class="row g-3">
            <div class="container text-center">
            </div>
            <h5>Vehicle Owner Details <span class="badge bg-secondary">Owner</span></h5>
            <div class="row">
                <div class="col">
                    <div class="col-md-9">
                        <label for="validationDefault01" class="form-label">First name</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="Mark" required>
                    </div>
                    <div class="col-md-9">
                        <label for="validationDefault02" class="form-label">Last name</label>
                        <input type="text" class="form-control" id="validationDefault02" placeholder="Stephan" required>
                    </div>
                </div>

                <div class="col">
                    <div class="col-md-9">
                        <label for="validationDefault01" class="form-label">Phone No</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="07712345678" required>
                    </div>
                    <div class="col-md-9">
                        <label for="validationDefault02" class="form-label">email</label>
                        <input type="email" class="form-control" id="validationDefault02" placeholder="markstephan@gmail.com" required>
                    </div>
                </div>
            </div>
            <h5>Vehicle Details <span class="badge bg-secondary">Vehicle</span></h5>
            <div class="row">
                <div class="col">
                    <div class="col-md-9">
                        <label for="validationDefault01" class="form-label">Vehicle Model</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="Honda Vezel 2018" required>
                    </div>
                    <div class="col-md-9">
                        <label for="validationDefault02" class="form-label">Seating Capacity</label>
                        <input type="text" class="form-control" id="validationDefault02" placeholder="4" required>
                    </div>
                </div>

                <div class="col">
                    <div class="col-md-9">
                        <label for="validationDefault01" class="form-label">Vehicle No</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="KD-3451" required>
                    </div>
                    <div class="col-md-9">
                        <label for="validationDefault02" class="form-label">Licence No</label>
                        <input type="email" class="form-control" id="validationDefault02" required>
                    </div>
                </div>
            </div>
            <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
      <label class="form-check-label" for="invalidCheck2">
        Agree to terms and conditions
      </label>
    </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
    </div>
    
            </form>

</div>
   
</asp:Content>
