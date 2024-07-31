<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminLogin.aspx.cs" Inherits="adminLogin" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--{{--font-awesome--}}-->
    <link rel="stylesheet" href="//use.fontawesome.com/releases/v5.15.3/css/all.css">
    <link href="assets/css/login.css" rel="stylesheet" />
    <title>login</title>
</head>
<body>
    <form  method="post" runat="server">
    <div class="content">
        <div class="logo">
            <img src="./logo.png" alt="">
        </div>
        <div class="content-text">
            HESABINIZA GİRİŞ YAPIN
        </div>

        <div class="inputs">
           

            <div>
                
                <asp:TextBox runat="server" ID="usertxt" />
                <p>Kullanıcı Adı</p>
                <i class="fas fa-user-circle"></i>
            </div>

            <div>
               
                <asp:TextBox runat="server" ID="passtxt" TextMode="Password" />
                <p>Parola</p>
                <i class="fas fa-eye-slash"></i>
            </div>
        </div>
        
        <div class="login-btn">
            <asp:Button Text="HESABINIZA GİRİŞ YAPIN" runat="server" OnClick="Unnamed1_Click" />
            
        </div>

    </div>
    </form>
</body>
</html>
