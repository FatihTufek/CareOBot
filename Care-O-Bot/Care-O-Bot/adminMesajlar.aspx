<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminMesajlar.aspx.cs" Inherits="adminMesajlar" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="//use.fontawesome.com/releases/v5.15.3/css/all.css">    
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <link href="assets/css/index.css" rel="stylesheet" />

    <title>Document</title>
</head>
<body>
    <form id="form1" runat="server">
         <div class="left-content">
        <div class="logo">
            <img src="./logo.png" alt=""/>
        </div>

        <div class="menus">
            <ul>
                
                <li>
                    <i class="fas fa-bell"></i>
                </li>
            </ul>

            <ul>
                <li>
                    <i class="fas fa-bars"></i>
                </li>
            </ul>

      
        </div>

        <div class="open-menu">
            <div class="logo">
                <img src="https://thumbs.dreamstime.com/b/default-avatar-profile-flat-icon-social-media-user-vector-portrait-unknown-human-image-default-avatar-profile-flat-icon-184330869.jpg" alt="Resim Yüklenemedi"/>
    
                <p>Admin Paneli</p>
    
                <i class="fas fa-bars"></i>
            </div>
            <ul>
                
                <li> <a href="adminSiparisler.aspx" >Sipariş Bilgileri</a>
                    <i class="fas fa-chart-line"></i>
                   
                </li>
                <li><a href="adminMesajlar.aspx" >Mesajlar</a>
                    <i class="fas fa-bell"></i>
                   
                </li>
                
                <li><a href="adminLogin.aspx" >Çıkış Yap </a>
                    <i class=""></i>
                   
                </li>
            
                
            </ul>

           
        </div>
    </div>
   

        
   
        <style>
            .lstbx{
                position:absolute;
                top:0;
                left:300px;
                height:900px;
                width:900px;
                background-color:cornflowerblue;
            }
        </style>
  
        <div>
            <asp:ListBox runat="server" CssClass="lstbx" ID="lstbx" ></asp:ListBox>
        </div>

    <!--modal close-->
    <script>
        $(".close-modal").click(()=>{
            $(".big-modal").hide(400)
        });
    </script>
    </form>
</body>
</html>