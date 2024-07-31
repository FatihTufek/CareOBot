<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script>
        $('.datepicker').pickadate();
    </script>
    
<style>
    .satinalbtn{border-style: none;
        border-color: inherit;
        border-width: medium;
        position:absolute;width:100px;height:40px; 
        top:400px; left:47%; font:22px bold;color:darkorange; background-color:transparent; border-radius:3px; }
    .satinalbtn:hover{background-color:transparent;color:black;}
    .order-form .container {
      color: #4c4c4c;
      padding: 20px;
      box-shadow: 0 0 10px 0 rgba(0, 0, 0, .1);
    }

    .order-form-label {
      margin: 8px 0 0 0;
      font-size: 14px;
      font-weight: bold;
    }

    .order-form-input {
      width: 100%;
      padding: 8px 8px;
      border-width: 1px !important;
      border-style: solid !important;
      border-radius: 3px !important;
      font-family: 'Open Sans', sans-serif;
      font-size: 14px;
      font-weight: normal;
      font-style: normal;
      line-height: 1.2em;
      background-color: transparent;
      border-color: #cccccc;
    }

    .btn-submit:hover {
      background-color: #090909 !important;
    }
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
 
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

.labelfiyatsahte{
   font:bold 25px arial;
}
.labelgercek{
    font:bold 35px arial;
    color:black;
}

.ucretlbl{
            color:black;
            font:30px bold;
        }
.isimtxt{
                 width:300px;
                height:50px;
                font:20px bold;
                color:black;
            }
            .soyisimtxt{
                position:absolute;
                right:0;
                top:0;
                 width:300px;
                height:50px;
                font:20px bold;
                color:black;
            }
            .emailtxt{
                 width:300px;
                height:50px;
                font:20px bold;
                color:black;
            }
            .telefontxt{
                position:absolute;
                right:0;
                top:70px;
                 width:300px;
                height:50px;
                font:20px bold;
                color:black;
            }
            form {
  width: 600px;
  margin: 0 auto;
  text-align: center;
  padding-top: 50px;
}

.value-button {
  display: inline-block;
  border: 1px solid #ddd;
  margin: 0px;
  width: 40px;
  height: 20px;
  text-align: center;
  vertical-align: middle;
  padding: 11px 0;
  background: #eee;
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

.value-button:hover {
  cursor: pointer;
}

form #decrease {
  margin-right: -4px;
  border-radius: 8px 0 0 8px;
}

form #increase {
  margin-left: -4px;
  border-radius: 0 8px 8px 0;
}

form #input-wrap {
  margin: 0px;
  padding: 0px;
}

input#number {
  text-align: center;
  border: none;
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  margin: 0px;
  width: 40px;
  height: 40px;
}

input[type=number]::-webkit-inner-spin-button,
input[type=number]::-webkit-outer-spin-button {
    -webkit-appearance: none;
    margin: 0;
}
 <style>
.mySlides {display:none;}
</style>

</style>
     <link rel="stylesheet" href="assets/css/templatemo-lava.css">
</head>
<body>
     <header class="header-area header-sticky">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="Default.aspx" class="logo">
                            Care-O-Bot
                        </a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                            <li class="scroll-to-section"><a href="/#welcome" class="menu-item">Anasayfa</a></li>
                            <li class="scroll-to-section"><a href="/#promotion" class="menu-item">Robot Hakkında</a></li>
                            <li class="scroll-to-section"><a href="/#iletisim" class="menu-item">İletişim</a></li>
                            <li class="scroll-to-section"><a href="/Default2.aspx" >Satın Al</a></li>
                            
                            
                        </ul>
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                        <!-- ***** Menu End ***** -->
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <form  runat="server" method="post">
  


    <!--SLİDER BAŞLANGIÇ-->
<h2 class="w3-center" style="position:absolute;left:420px;top:600px">Fotoğraflar</h2>

<div class="w3-content w3-display-container">
  <img class="mySlides" src="assets/images/tanitim2.png" style="width:100%;position:absolute;left:-400px;top:200px">
  <img class="mySlides" src="assets/images/tanitim3.png" style="width:100%;position:absolute;left:-400px;top:200px">
  <img class="mySlides" src="assets/images/tanitim4.png" style="width:100%;position:absolute;left:-400px;top:200px">

  <span class="w3-button w3-black w3-display-left" style="position:absolute;top:400px;left:-450px" onclick="plusDivs(-1)">&#10094;</span>
  <span class="w3-button w3-black w3-display-right"style="position:absolute;top:400px;left:220px;width:40px" onclick="plusDivs(1)">&#10095;</span>
</div>
    



    <!--SLİDER BİTİŞ-->

    <div style=" width:650px; height:380px; position:absolute; right:250px; top:250px; text-overflow:unset;">
        <h2 > <strong>Care-O-Bot</strong></h2>
        <br />
       <del> <strong><asp:Label Text="13.990.00 TL" runat="server" ID="labelfiyatsahte" CssClass="labelfiyatsahte" /></strong></del> 
       &nbsp;&nbsp;&nbsp;&nbsp; <strong> <asp:Label Text="9.999.00 TL" runat="server" ID="labelgercek" CssClass="labelgercek"/></strong>
        <br />
        <br />
        <span style="font:20px bold;"><strong>Temel Özellikler: </strong></span>
        <br />
        <br />
        <p style="font: 17px bold;">
        <span>Garanti Süresi:2 Yıl</span> <br />
            <span>Kaldırabileceği Maximum Yük : 30 Kg</span><br/>
          <span>Güç(Watt):0 - 250 Watt</span><br /> <span>Sensörler:Lazer Sensörü </span> </p>
        <div style="background-color:white; width:600px; height:120px;  ">
        
        
            <div class="value-button" id="decrease" onclick="decreaseValue()" value="Decrease Value">-</div>
            <asp:TextBox runat="server" id="sayi" value="0" />
           <div class="value-button" id="increase" onclick="increaseValue()" value="Increase Value">+</div>
            <span><asp:Label Text="" ID="toplamtutar" runat="server" /> TL</span>
   
            
        </div>

     
    </div>
 
    <div style=" background-color:white; position:absolute;top:750px; width:100%;"> 
      
        
  <section class="order-form my-4 mx-4" style="position:absolute;left:-300px;">
    <div class="container pt-4">

      <div class="row">
        <div class="col-12">
          <h1 style="border-left-color:black;">ADRES BİLGİLERİ</h1>
          
          <hr class="mt-1"/>
        </div>
        <div class="col-12">

          <div class="row mx-4">
            <div class="col-12 mb-2">
              
            </div>
            <div class="col-12 col-sm-6">
                <span style="font:20px bold; color:black">Ad Soyad</span>
                <asp:TextBox runat="server" class="order-form-input" ID="addtxt" placeholder="AdSoyad" />
            </div>
            <div class="col-12 col-sm-6 mt-2 mt-sm-0">
                <span style="font:20px bold; color:black;">Adres:</span>
                 <asp:TextBox runat="server" class="order-form-input" ID="adrestxt" placeholder="Adres" />
            </div>

          </div>

          
       
          

          <div class="row mt-3 mx-4">
            <div class="col-12">
              
            </div>
            <div class="col-lg-6">
                <span style="font:20px bold; color:black;">Telefon:</span>
               <asp:TextBox runat="server" class="order-form-input" ID="telefontxt" placeholder="Telefon" maxlength="11" TextMode="Phone" />
            </div>
           
            <div class="col-12 col-sm-6 mt-2 pl-sm-0">
                <span style="font:20px bold; color:black;">İl:</span>
                <asp:TextBox runat="server" class="order-form-input" ID="iltxt" placeholder="İl"  />
            </div>
            <div class="col-12 col-sm-6 mt-2 pr-sm-2">
              <span style="font:20px bold; color:black;">İlçe:</span>
                <asp:TextBox runat="server" class="order-form-input" ID="ilçetxt" placeholder="İlçe"  />
            </div>
          
            <div class="col-12 col-sm-6 mt-2 pl-sm-0">
                <span style="font:20px bold; color:black;">Ülke:</span>
                <asp:TextBox runat="server" class="order-form-input" ID="ülketxt" placeholder="Ülke" />
            </div>
          </div>

            

          <div class="row mt-3">
            <div class="col-12">
                <asp:Button  Text="Satın Al" id="satinalbtn" class="satinalbtn" runat="server" Onclick="satinalbtn_Click" />
              
            </div>
          </div>

        </div>
      </div>
    </div>
  </section>
    </div>



   


 






    <script>
        function carp(carpim) {
             var tutar = 9999.00;
             tutar = tutar * carpim;

             return tutar;
        }
     function increaseValue() {
  var value = parseInt(document.getElementById('sayi').value, 10);
  value = isNaN(value) ? 0 : value;
  value++;
         document.getElementById('sayi').value = value;
         total = carp(value);
            document.getElementById('toplamtutar').innerHTML = total;
}

function decreaseValue() {
  var value = parseInt(document.getElementById('sayi').value, 10);
  value = isNaN(value) ? 0 : value;
  value < 1 ? value = 1 : '';
  value--;
    document.getElementById('sayi').value = value;
    total = carp(value);
            document.getElementById('toplamtutar').innerHTML = total;
}
       
    </script>
    
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>
    </form>
</body>
</html>


