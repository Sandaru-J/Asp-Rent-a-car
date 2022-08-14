<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Rent_a_Car.Views.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-md-4">
                <h2>Doctors Details</h2>
                <form>
                    <div class="col-md-8">
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Doctor Name</label>
                            <input type="text" class="form-control" id="txtDoctorName"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocPhoneTab" class="form-label">Phone Number</label>
                            <input type="text" class="form-control" id="txtDocPhon"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocExTab" class="form-label">Experience</label>
                            <input type="text" class="form-control" id="txtDocExp"/>
                         </div>
                        <div class="mb-3">
                            <label for="DocSpecTab" class="form-label">Specialisation</label>
                            <input type="text" class="form-control" id="txtDocSpecs"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocGendTab" class="form-label">Gender</label>
                            <input type="text" class="form-control" id="txtDocGend"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocAdrsTab" class="form-label">Address</label>
                            <input type="text" class="form-control" id="txtDocAdrs"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocDobTab" class="form-label">Date of Birth</label>
                            <input type="Date" class="form-control" id="txtDocDob"/>
                        </div>
                        <button type="submit" class="btn btn-warning">Save</button>
                        <button type="submit" class="btn btn-primary">Edit</button>
                        <button type="submit" class="btn btn-primary">Delete</button>
                    <%--</div>--%>
</asp:Content>
