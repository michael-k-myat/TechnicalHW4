<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MonthlyOffers.aspx.cs" Inherits="TechnicalHW4.MonthlyOffers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
               <nav aria-label="breadcrumb">
                   <ol class="breadcrumb bg-transparent">
                       <li class="breadcrumb-item"><a href="HomePage.aspx">Home</a></li>
                       <li class="breadcrumb-item active" aria-current="page">Promotions</li>
                   </ol>
               </nav>
            </div>
        </div>
        <div class="container">

       
        <div class="row justify-content-sm-center">
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="images/dogcathamster.jfif" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title">IN STORE AND ONLINE</h5>
                    <p class="card-text">30% off Entire Stock Bootique Collection and Select Halloween Lamb Chop Toys</p>
                    <p class="card-text" style="font-size: 10px;">Offer valid 9/26-10/25. Pals Rewards membership required in store.</p>
                  </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="images/petfood.png" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title">IN STORE AND ONLINE</h5>
                    <p class="card-text">Buy One, Get One 50% off Wholehearted Bakery and Freeze-Dried Dog Treats</p>
                    <p class="card-text" style="font-size: 10px;">Offer valid 9/26-10/25. Pals Rewards membership required in store.</p>
                  </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="images/catfood.jfif" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title">IN STORE</h5>
                    <p class="card-text">$23.99 Purina Pro Plan Focus Cat Food</p>
                    <p class="card-text" style="font-size: 10px;">7 lbs. bags of Sensitive Skin & Stomach.">
                        <br />
                    </p>
                    <p class="card-text" style="font-size: 10px;">Offer valid 9/26-10/31. Pals Rewards membership required in store.</p>
                  </div>
                </div>
            </div>
            <div class="col-3">
                <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="images/catfood2.jfif" alt="Card image cap">
                  <div class="card-body">
                    <h5 class="card-title">IN STORE</h5>
                    <p class="card-text">$28.99 Hill's Science Diet Sensitive Stomach & Skin Cat Food</p>
                    <p class="card-text" style="font-size: 10px;">7 lbs. bags of Chicken & Rice.">
                        <br />
                    </p>
                    <p class="card-text" style="font-size: 10px;">Offer valid 9/26-10/31. Pals Rewards membership required in store.</p>
                  </div>
                </div>
            </div>
        </div>
             </div>
        <div class="row text-center">
            <div class="col-12">
                <img src="images/dealsfordogs.jpg" />
            </div>
        </div>
        <div class="row text-center">
            <div class="col-12">
                <img src="images/dealsforcats.jpg" />
            </div>
        </div>
        <div class="row text-center">
            <div class="col-12">
                <img src="images/footnote.jpg" />
            </div>
        </div>
    </div>
</asp:Content>
