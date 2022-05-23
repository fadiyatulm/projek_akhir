 <!-- Header Section Begin -->
 <head>
     <link rel="stylesheet" type="text/css" href="<?= base_url() ?>template/front-end/css/style.css">
 </head>
    <header class="header">
        <div class="header__nav__option">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2">
                        <div class="header__logo">
                            <a href="../"><img src="<?= base_url() ?>template/front-end/img/logo.png" width ="100px" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-10">
                        <div class="header__nav">
                            <nav class="header__menu">
                                <ul class="menu__class">
                                    <li class="active"><a href="<?= base_url()?>">Home</a></li>
                                    <li><a href="#">Profil</a>
                                        <ul class="dropdown">
                                            <li><a href="<?= base_url('home/visimisi') ?>">Visi Misi</a></li>
                                            <li><a href="<?= base_url('home/struktur') ?>">Struktur Organisasi</a></li>
                                            <li><a href="<?= base_url('home/sapra') ?>">Sarana Dan Prasarana</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="<?= base_url('home/pengumuman') ?>">Pengumuman</a></li>
                                    <li><a href="<?= base_url('home/prestasi') ?>">Sholat Jumat</a></li>
                                    <li><a href="<?= base_url('home/berita') ?>">Kajian Islam</a></li>
                                    <li><a href="<?= base_url('login') ?>" target="_blank">Login</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <div class="canvas__open">
                    <span class="fa fa-bars"></span>
                </div>
            </div>
        </div>
    </header>
    <!-- Header Section End -->