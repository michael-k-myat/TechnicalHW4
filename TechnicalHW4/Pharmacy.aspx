<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Pharmacy.aspx.cs" Inherits="TechnicalHW4.Pharmacy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
         <div class="row">
            <div class="col-12">
               <nav aria-label="breadcrumb">
                   <ol class="breadcrumb bg-transparent">
                       <li class="breadcrumb-item"><a href="HomePage.aspx">Home</a></li>
                       <li class="breadcrumb-item active" aria-current="page">Pharmacy</li>
                   </ol>
               </nav>
            </div>
        </div>
        <div class="row text-center justify-content-center">
            <div class="col-xs-4">
                <img src="images/dog1.png" class="rounded-circle" style="height:250px; width: 250px" />
            </div>
            <div class="col-xs-4">
                <img src="images/cat.png" class="rounded-circle" style="height:250px; width: 250px"/>
            </div>
            <div class="col-xs-4">
                <img src="images/horse.png" class="rounded-circle" style="height:250px; width: 250px"/>
            </div>
            <div class="w-100"></div>
            <div class="col-4" style="position: relative; left:130px;">
                <h5>Shop All Dogs</h5>
            </div>
            <div class="col-xs-4">
                <h5>Shop All Cats</h5>
            </div>
            <div class="col-4" style="position: relative; right: 100px;">
                <h5>Shop All Horses</h5>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-12">
                <img src="images/prescription.jpg" />
            </div>
        </div>
        <div class="row text-center">
            <div class="col-12">
                <img src="images/whyprescription.jpg" />
            </div>
        </div>
    </div>
</asp:Content>
