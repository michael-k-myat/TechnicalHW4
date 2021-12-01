<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Grooming.aspx.cs" Inherits="TechnicalHW4.VitalCare" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
               <nav aria-label="breadcrumb">
                   <ol class="breadcrumb bg-transparent">
                       <li class="breadcrumb-item"><a href="HomePage.aspx">Home</a></li>
                       <li class="breadcrumb-item active" aria-current="page">Dog Grooming</li>
                   </ol>
               </nav>
            </div>
        </div>
       <div class="row">
           <div class="col-12 text-center">
               <h1 class="font-weight-bold">The grooming destination that puts your pet's health first</h1>
           </div>
       </div>
        <div class="row">
            <div class="col-12 text-center">
                <h5>Customize your dog's grooming with solutions to help keep them feeling great.</h5>
            </div>
        </div>
        <div class="row justify-content-center ml-5">
            <div class="col-2">
                <img src="images/haircut.jfif" style="width: 200px; height: 200px;" />
            </div>
             <div class="col-2">
                <img src="images/bath.jfif" style="width: 200px; height: 200px;" />
            </div>
             <div class="col-2">
                <img src="images/package.jfif" style="width: 200px; height: 200px;" />
            </div>
             <div class="col-2">
                <img src="images/walk-in.jfif" style="width: 200px; height: 200px;" />
            </div>
        </div>
        <br />
        <div class="row justify-content-center ml-5">
            <div class="col-2">
                <h5 class="font-weight-bold">Breed-specific Haircuts</h5>
            </div>
            <div class="col-2">
                <h5 class="font-weight-bold">Baths for Every Breed</h5>
            </div>
            <div class="col-2">
                <h5 class="font-weight-bold">Customized Packages</h5>
            </div>
            <div class="col-2">
                <h5 class="font-weight-bold">Walk-In Services</h5>
            </div>
            <div class="w-100"></div>
            <div class="col-2">
                <h5>Regular grooming is essential to your pet's health as it helps prevent skin issues such as matting.</h5>
            </div>
            <div class="col-2">
                <h5>We'll suds away dirt, oil and debris to help skin & coats of all types look and feel great.</h5>
            </div>
            <div class="col-2">
                <h5>Upgrade their visit with packages designed to target specific needs such as de-shedding, dry and sensitive skin care and more.</h5>
            </div>
            <div class="col-2">
                <h5>Help care for your pet with essential services such as nail trimming, teeth-brushing and gland expressions.</h5>
            </div>
        </div>
        <br />
        
    </div>
        <div class="row no-gutters">
            <div class="col-3 text-right" style="background-color:rgb(0, 25, 82)">
                <h2 style="color:#06ff86">PALS MEMBERS GET 20% OFF THEIR FIRST GROOM</h2>
            </div>
            <div class="col-9">
                <img class="w-100" src="images/palmember.jpg" />
            </div>
        </div>
    <br />
    <br />
    <div class="row">
        <div class="col text-center">
            <h1 class="font-weight-bold">Building stronger bonds, one groom at a time</h1>
            
            <h5>Our caring, Petco-certified dog groomers love what they do and love helping you.</h5>
        </div>
    </div>
    <br />
    <div class="container-fluid">
        <div class="row justify-content-center text-center">
        <div class="col-xs-6 ml-5 mr-3">
            <img src="images/youandyourpet.jfif" style="width:420px; height:250px;" />
        </div>
        <div class="col-xs-6 ml-5">
            <img src="images/youandyourpet2.jfif" style="width:420px; height:250px" />
        </div>
        <div class="w-100"></div>
            <div class="col-xs text-center">
                <h2 class="font-weight-bold">You and your pet</h2>
            </div>
            <div class="col-xs- ml-5 text-center" style="position:relative; left:115px;">
                <h2 class="font-weight-bold">You and your pet's stylist</h2>
            </div>
            <div class="w-100"></div>
            <div class="col-6-xs text-center">
                <h5> A visit to our salon will not only help your pet look and feel great, but their fresh scent and soft coat will make cuddling at home even more enjoyable.</h5>
            </div>
            <div class="col-6 text-center">
                <h5>Our groomers complete an 20-week, 800-hour course for certification, so your best friend will be in good hands.</h5>
            </div>
            <br />
            <div class="w-100">
                <br />
               <div class="col">
                   <button class="btn btn-primary">Book an Appointment</button>
               </div>
            </div>
    </div>
    </div>
    
</asp:Content>
