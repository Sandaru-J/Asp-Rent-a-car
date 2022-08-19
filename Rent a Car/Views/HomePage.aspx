﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Rent_a_Car.Views.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="../CSS/styles.css"/>

  <!-- code from here--> 
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

   
    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../Resources/pexels-francesco-ungaro-2325446.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../Resources/pexels-francesco-ungaro-2325446.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-target="#carouselExampleFade" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleFade" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>

    <!--2nd Row-->
    <br />
    <div class="row" id="card-padding">
  <div class="col-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special Vehicles</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         
      </div>
    </div>
  </div>
  <div class="col-6">
 
    <div class="row">
  <div class="col-7">
   <div class="card bg-dark text-white">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
  <div class="col-5">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        
      </div>
    </div>
  </div>
</div>
  </div>
</div>

    <!--3rd row-->
 <br>
 <div class="row" id="card-padding">
  <div class="col-sm-6">
 <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
      </div>
    </div>
  </div>
 <div class="col-sm-6">
    <div class="card bg-dark text-white">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
</div>
  </div>
  <div class="col-sm-6">
 <div class="row">
  <div class="col-sm-6">
    <div class="card bg-dark text-white">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
 <div class="col-sm-6">
    <div class="card bg-dark text-white">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
</div>
  </div>
</div>

    <!--4th ROW-->
    <br />
 <div class="row" id="card-padding">
  <div class="col-8">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special Vehicles</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         
      </div>
     </div>
    </div>
     <div class="col-4">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special Vehicles</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         
      </div>
     </div>
    </div>
  </div>
     </div>

        <!--5th ROW-->

    <br />
    <div class="row" id="card-padding">
  <div class="col-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Special Vehicles</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
         
      </div>
    </div>
  </div>
  <div class="col-6">
 
    <div class="row">
  <div class="col-6">
   <div class="card bg-dark text-white">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
  <div class="col-6">
    <div class="card bg-dark text-white">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
</div>
  </div>
</div>


    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
   
    
</asp:Content>
