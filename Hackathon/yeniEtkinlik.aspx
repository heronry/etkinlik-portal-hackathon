<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yeniEtkinlik.aspx.cs" Inherits="Hackathon.yeniEtkinlik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
														  
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Xtra Blog</title>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"/>
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap" rel="stylesheet" />
    <link href="/CSS/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/general.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
       
	    	<header class="tm-header" id="tm-header">
        <div class="tm-header-wrapper">
            <button class="navbar-toggler" type="button" aria-label="Toggle navigation">
                <i class="fas fa-bars"></i>
            </button>
            <div class="tm-site-header">
                <div>
                    &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp<img src="logo.png" />
                </div>            
                <h1 class="text-center">Ana Menü</h1>
            </div>
            <nav class="tm-nav" id="tm-nav">            
                <ul>
                    <li class="tm-nav-item"><a href="index.aspx" class="tm-nav-link">
                        Anasayfa
                    </a></li>
                    <li class="tm-nav-item"><a href="hakkimizda.aspx" class="tm-nav-link">
                        Hakkımızda 
                    </a></li>
                    <li class="tm-nav-item"><a href="bizeulasin.aspx" class="tm-nav-link">
                        Bizimle İletişime Geçin
                    </a></li>
                    <li class="tm-nav-item active"><a href="yeniEtkinlik.aspx" class="tm-nav-link">Yeni Etkinlik </a></li>
                </ul>
            </nav>
            <div class="tm-mb-65">
                <a rel="nofollow" href="https://tr-tr.facebook.com/login/?next=https%3A%2F%2Ftr-tr.facebook.com%2Fgencliksporbak" class="tm-social-link">
                    <i class="fab fa-facebook tm-social-icon"></i>
                </a>
                <a href="https://twitter.com/gencliksporbak?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" class="tm-social-link">
                    <i class="fab fa-twitter tm-social-icon"></i>
                </a>
                <a href="https://www.instagram.com/accounts/login/?next=/gencliksporbak/" class="tm-social-link">
                    <i class="fab fa-instagram tm-social-icon"></i>
                </a>
            </div>
        </div>
    </header>
    <div class="container-fluid">
        <main class="tm-main">
            <!-- Search form -->
            <div class="row tm-row">
                <div class="col-12">
                   
                </div>                
            </div>  

              <table>

                <tr><td>Etkinlik Adı</td><td><asp:TextBox ID="txt_adi" runat="server"></asp:TextBox></td></tr>
                <tr><td>Açıklama</td><td><asp:TextBox ID="txt_aciklama" TextMode="MultiLine" Height="300px" runat="server"></asp:TextBox></td></tr>
                <tr><td>Tarih Saat</td><td><asp:TextBox ID="txt_saat" TextMode="DateTimeLocal" runat="server"></asp:TextBox></td></tr>
                <tr><td>Yer</td><td><asp:TextBox ID="txt_yer" runat="server"></asp:TextBox></td></tr>
            </table>
            <asp:Button ID="btn_ekle2" runat="server" OnClick="btn_ekle2_Click" Text="EKLE" />
            <asp:Literal ID="ltrl_sonuc" runat="server"></asp:Literal>

        </div>
            <footer class="row tm-row">
                <table align="center">
                    <tr>
                        <td>
                        PGM's Coders
                    </tr>
                </table>
            </footer>
        </main>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/templatemo-script.js"></script>
    </form>
</body>
</html>
