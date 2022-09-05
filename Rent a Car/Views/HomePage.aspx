<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Rent_a_Car.Views.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="../CSS/styles.css"/>

  <!-- code from here--> 
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

   <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner" id="mainSlide">
    <div class="carousel-item active">
      <img src="../Resources/main (1).jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../Resources/main (2).jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../Resources/main (3).jpg" class="d-block w-100" alt="...">
    </div>
       <div class="carousel-item">
      <img src="../Resources/main (4).jpg" class="d-block w-100" alt="...">
    </div>
       <div class="carousel-item">
      <img src="../Resources/main (5).jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



    <!--2nd Row-->
    <br />
    <div class="row" id="card-padding">
  <div class="col-6">
    <div class="card" id="card_border_remove">
      <div class="card-body">
        <h2>WELCOME TO <br />FABULOUS RENT-A-CAR</h2>
        <h4>PREMIER CAR RENTAL SERVICES IN SRI LANKA</h4>
          <br />
        <p class="card-text" id="welcome">With over 30 years of experience in the industry, we strive to offer the highest levels of customer service and a highly personalised service to all our customers who are on the lookout for Sri Lanka car rental opportunities. With one of the largest and most modern and varied fleets in Sri Lanka, our service is backed by a networked front office, fully-fledged mechanical servicing and valet servicing onsite.</p>
         <br /><br />
          <button type="button" class="btn btn-light" id="button_with_border">MORE DETAILS</button>
      </div>
    </div>
  </div>
  <div class="col-6">
 
    <div class="row">
  <div class="col-9">
   <div class="card bg-dark text-white" id="img_second_row">
  <img src="../Resources/pexels-jae-park-3764984.jpg" class="card-img" alt="...">

</div>
  </div>
  <div class="col-3" style="text-align:center">
    <div class="card">
      <div class="card-body">

        <p id="secondrow_thirdcolumn_line1">24/7</p>
        <p id="secondrow_thirdcolumn_line2">PICKUP/DROP</p>
        <p id="secondrow_thirdcolumn_line3">(Advanced Reservations)</p>

          <hr />

        <p id="secondrow_thirdcolumn_line1">GPS</p>
        <p id="secondrow_thirdcolumn_line2">SAT NAV</p>
        <p id="secondrow_thirdcolumn_line3">(Available on Request)</p>

          <hr />


        <p id="secondrow_thirdcolumn_line1">BIA</p>
        <p id="secondrow_thirdcolumn_line2">AIRPORT LOCATION</p>
        <p id="secondrow_thirdcolumn_line3">(BIA Colombo)</p><br />

        <button type="button" class="btn btn-outline-dark">VIEW RATES</button>
        
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
    <div class="row" >
  <div class="col-6" id="col_6_padding">
    <div class="card" id="special_vehicle_card">
      <div class="card-body">
        <h5 class="card-title">Special Vehicles</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
          <br /><br /><br /><br /><br />
         <button type="button" class="btn btn-outline-light" id="btn_moreDetails">MORE DETAILS</button>
      </div>
    </div>
  </div>
  <div class="col-6">
 
    <div class="row">
  <div class="col-6" id="col_6_padding">
   <div class="card bg-dark text-white" id="hoverimg">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
  <div class="col-6" id="col_6_padding">
    <div class="card bg-dark text-white" id="hoverimg">
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

    <!---->


  

 
    <div class="row">
  <div class="col-3" id="col_6_padding">
   <div class="card bg-dark text-white" id="hoverimg">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
  <div class="col-3" id="col_6_padding">
    <div class="card bg-dark text-white" id="hoverimg">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
   <div class="col-3" id="col_6_padding">
    <div class="card bg-dark text-white" id="hoverimg">
  <img src="../Resources/pexels-jaime-reimer-2662116.jpg" class="card-img" alt="...">
  <div class="card-img-overlay">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    <p class="card-text">Last updated 3 mins ago</p>
  </div>
</div>
  </div>
        <div class="col-3" id="col_6_padding">
    <div class="card bg-dark text-white" id="hoverimg">
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


    <script src<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
   
    
</asp:Content>
