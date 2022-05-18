<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bizeulasin.aspx.cs" Inherits="Hackathon.bizeulasin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">                 
<head runat="server">
														  
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>
        Etkinlik Portal
	</title>
    <link rel="shortcut icon" type="image-png" href="logo.png"/>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"/>
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap" rel="stylesheet" />
    <link href="/CSS/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/general.css" rel="stylesheet"/>

</head>
<body>
    <form runat="server">
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
                    <li class="tm-nav-item "><a href="index.aspx" class="tm-nav-link">
                        Anasayfa
                    </a></li>
                    <li class="tm-nav-item"><a href="hakkimizda.aspx" class="tm-nav-link">
                        Hakkımızda 
                    </a></li>
                    <li class="tm-nav-item active"><a href="bizeulasin.aspx" class="tm-nav-link">
                        Bizimle İletişime Geçin
                    </a></li>
                     <li class="tm-nav-item"><a href="yeniEtkinlik.aspx" class="tm-nav-link">Yeni Etkinlik</a></li>
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
            <div class="row tm-row">
            </div>            
            <div class="row tm-row tm-mb-45">
                <div class="col-12">
                    <hr />
                    <br />
                    <div class="gmap_canvas">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12219.295581791972!2d32.87346083955077!3d40.0347111!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40820815dd722a23%3A0x400c934c37de7e0d!2zR2Vuw6dsaWsgdmUgU3BvciBCYWthbmzEscSfxLEgUHVyc2FrbGFyIEdlbsOnbGlrIE1lcmtlemk!5e0!3m2!1str!2str!4v1652861003679!5m2!1str!2str" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>                
            </div>
            <hr />
            <br />
            <div class="row tm-row tm-mb-120">
                <div class="col-12">
                    <h2 class="tm-color-primary tm-post-title tm-mb-60">Bize Ulaşın</h2>
                </div>
                
                <div>

                                            <p>
                            <asp:Literal ID="ltrl_isim" runat="server" Text="İsim:"></asp:Literal> <asp:TextBox runat="server" ID="txt_isim"></asp:TextBox>
                        
                        </p>
                        <p>    
                            <br /><asp:Literal ID="ltrl_eposta" runat="server" Text="E-Posta:"></asp:Literal> <asp:TextBox runat="server" ID="txt_eposta"></asp:TextBox>
                        </p>
                        <p>    
                            <br /><asp:Literal ID="ltrl_sifre" runat="server" Text="Şifre:"></asp:Literal> <asp:TextBox runat="server" ID="txt_sifre"></asp:TextBox>
                        </p>
                        <p>    
                            <br /><asp:Literal ID="ltrl_mesaj" runat="server" Text="Mesaj:"></asp:Literal> <asp:TextBox runat="server" ID="txt_mesaj"></asp:TextBox>
                        </p>
                        <p>
                            <br /> <asp:Button ID="btn_gönder" runat="server" Text="GÖNDER" />
                        </p>
                        </div> 

                </div>

                
                    </form>
                
                <div class="col-lg-5 tm-contact-right">
                    <address class="mb-4 tm-color-gray">
                        Adres : Mimar Sinan Mahallesi Derviş Sokak No:2 Pursaklar/Ankara
                    </address>
                    <span class="d-block">
                        Tel:
                        <a href="tel:060-070-0980" class="tm-color-gray">0312 502 81 90</a>
                    </span>
                    <span class="mb-4 d-block">
                        İnternet Sitesi : <a href="https://e-genc.gsb.gov.tr/EGenc/Kurum/KurumDetay?kurumId=sk0EXSIQOmYo5luKG4%2BK57emy6VCmWfToI5zKmO%2FRyU%3D" class="tm-color-gray" target="_blank">Buraya Tıklayın</a>
                    </span>
                </div>
            </div>      
            <hr />
                <div>
                    <table align="center">
			            <tr>
				            <td> PGM's Coders
			            </tr>
		            </table>
                </div>
            </footer>
        </main>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/templatemo-script.js"></script>
    </form>
</body>

</html>
