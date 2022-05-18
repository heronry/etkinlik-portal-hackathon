<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Hackathon.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Etkinlik Portal</title>
        <link rel="shortcut icon" type="image-png" href="logo.png"/>
	<link rel="stylesheet" href="fontawesome/css/all.min.css"/>
	<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap" rel="stylesheet" />
    <link href="/CSS/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/general.css" rel="stylesheet"/>

</head>
<body>
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
                    <li class="tm-nav-item active"><a href="index.aspx" class="tm-nav-link">
                        Anasayfa
                    </a></li>
                    <li class="tm-nav-item"><a href="hakkimizda.aspx" class="tm-nav-link">
                        Hakkımızda 
                    </a></li>
                    <li class="tm-nav-item"><a href="bizeulasin.aspx" class="tm-nav-link">
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
            <div class="row tm-row">
                <article class="col-12 col-md-6 tm-post">
                  <hr size="20"/>
                    <a href="post.html" class="effect-lily tm-post-link tm-pt-60">
                        <div class="tm-post-link-inner">
                            <img src="aydın_efeler.jpg" alt="Aydın Efeler Gençlik Kampı" class="img-fluid">                            
                        </div>
                        <span class="position-absolute tm-new-badge">Yeni</span>
                        <h2 class="tm-pt-30 tm-color-primary tm-post-title">Aydın Efeler Gençlik Kampı</h2>
                    </a>                    
                    <p class="tm-pt-30">
                        Kamp merkezi Aydın iline 70 km uzaklıktaki Kuşadası Davutlar mevkiindedir. Kamp 3 kişilik bungalovlardan oluşmakta olup içlerinde duş, tuvalet ve  dolaplar bulunmaktadır. Ayrıca kampta voleybol, basketbol, tenis,  badminton, mini futbol, masa tenisi aktivelerinin yapılabileceği  sahalar ile anfi tiyatro ve yüzme havuzu bulunmaktadır.
                    </p>
                    <div class="d-flex justify-content-between tm-pt-45">
                        <span class="tm-color-primary">Deniz Kampı</span>
                    </div>
                    <hr>
                    <div class="d-flex justify-content-between">
                    </div>
                </article>
                <article class="col-12 col-md-6 tm-post">
                  <hr />
                    <a href="post.html" class="effect-lily tm-post-link tm-pt-60">
                        <div class=" tm-post-link-inner">
                            <img src="19 mayıs.jpg" alt="Samsun 19 Mayıs Gençlik Kampı" class="img-fluid">                            
                        </div>
                        <span class="position-absolute tm-new-badge">Yeni</span>
                        <h2 class="tm-pt-30 tm-color-primary tm-post-title">Samsun 19 Mayıs Gençlik Kampı</h2>
                    </a>                    
                    <p class="tm-pt-30">
                        <a rel="nofollow" href="+" target="_blank"></a>  Kampta El sanatları, Tiyatro, Müzik, Halk Oyunları, Deniz Aktiviteleri, Spor Aktiviteleri, Geziler yapılmaktadır. Ayrıca voleybol, basketbol, tenis, badminton, mini futbol, masa tenisi aktivelerinin yapılabileceği sahalar ile amfi tiyatro ve yüzme havuzu bulunmaktadır..
                    <div class="d-flex justify-content-between tm-pt-45">
                        <span class="tm-color-primary">Deniz Kampı</span>

                    </div>
                    <hr>
                    <div class="d-flex justify-content-between">
                    </div>
                </article>
                <article class="col-12 col-md-6 tm-post">
                   
                    <a href="post.html" class="effect-lily tm-post-link tm-pt-20">
                        <div class="tm-post-link-inner">
                            <img src="antalya.jpg" alt="Antalya Alaaddin Keykubat Gençlik Kampı" class="img-fluid">
                        </div>
                        <h2 class="tm-pt-30 tm-color-primary tm-post-title">Antalya Alaaddin Keykubat Gençlik Kampı</h2>
                    </a>                    
                    <p class="tm-pt-30">
                        Kamp merkezi Antalya'ya 12 km uzaklıktadır. Kamp merkezinde 4 kişilik, 33 adet bungalov bulunmaktadır. İçinde banyo, tuvalet ve dolaplar bulunmaktadır. Ayrıca kampta voleybol, basketbol, tenis, badminton, mini futbol, masa tenisi aktivelerinin yapılabileceği sahalar ile anfi tiyatro ve yapay tırmanış duvarı bulunmaktadır. Kamp kapasitesi 220 kişidir. Kampta, El sanatları, Tiyatro, Müzik, Halk Oyunları, Spor Aktiviteleri, Geziler yapılmaktadır. Kampa katılacak gençler kişisel giysileri (şapka, eşofman, gözlük, şort, mayo, havlu, terlik,güneş kremi, v.b.) ile temizlik malzemelerini beraberinde getireceklerdir.
                    </p>
                    <div class="d-flex justify-content-between tm-pt-45">
                        <span class="tm-color-primary">Doğa Kampı</span>
                    </div>
                    <hr>
                    <div class="d-flex justify-content-between">
                    </div>
                </article>
                <article class="col-12 col-md-6 tm-post">
                    
                    <a href="post.html" class="effect-lily tm-post-link tm-pt-20">
                        <div class="tm-post-link-inner">
                            <img src="trabzon.jpg" alt="Trabzon Doğu Karadeniz Gençlik Kampı" class="img-fluid">
                        </div>
                        <h2 class="tm-pt-30 tm-color-primary tm-post-title">Trabzon Doğu Karadeniz Gençlik Kampı</h2>
                    </a>                    
                    <p class="tm-pt-30">
                        Trabzon'a 55 km. uzaklıkta Düzköy İlçesine bağlı Haçkalı Baba mevkiinde bulunan kamp alanında konaklama ağaç bungalov evlerde yapılacaktır. Kamp alanında yemekhane, mutfak, sentetik futbol sahası, badminton, basketbol ve voleybol oyun alanları bulunmaktadır.

                        <div class="d-flex justify-content-between tm-pt-45">
                            <span class="tm-color-primary">Doğa Kampı</span>
                        </div>
                        <hr>
                        <div class="d-flex justify-content-between">
                        </div>
                </article>
            </div>
            <div class="row tm-row tm-mt-100 tm-mb-75">
                <div class="tm-prev-next-wrapper">
                    <a href="#" class="mb-2 tm-btn tm-btn-primary tm-prev-next disabled tm-mr-20">Geri</a>
                    <a href="#" class="mb-2 tm-btn tm-btn-primary tm-prev-next">İleri</a>
                </div>
                <div class="tm-paging-wrapper">
                    <span class="d-inline-block mr-3">Sayfalar</span>
                    <nav class="tm-paging-nav d-inline-block">
                        <ul>
                            <li class="tm-paging-item active">
                                <a href="#" class="mb-2 tm-btn tm-paging-link">1</a>
                            </li>
                            <li class="tm-paging-item">
                                <a href="#" class="mb-2 tm-btn tm-paging-link">2</a>
                            </li>
                            <li class="tm-paging-item">
                                <a href="#" class="mb-2 tm-btn tm-paging-link">3</a>
                            </li>
                            <li class="tm-paging-item">
                                <a href="#" class="mb-2 tm-btn tm-paging-link">4</a>
                            </li>
                        </ul>
                    </nav>  
                </div>                
            </div>            
            <footer class="row tm-row">
                <table align="center">
			        <tr>
				        <td> PGM's Coders
			        </tr>
		        </table>
            </footer>
        </main>
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/templatemo-script.js"></script>
</body>
</html>
