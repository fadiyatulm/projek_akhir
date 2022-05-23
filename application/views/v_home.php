<!-- Home About Section Begin -->
    <section class="home-about">
        <div class="container">
                <div class="col-lg-16" >
                    <div class="home__about__text">
                        <div class="section-title">
                            <h2>Selamat Datang di Situs Resmi Masjid Baitul Mu'min 1</h2>
                        </div>
                        <a href="./index.html"><img src="<?= base_url() ?>template/front-end/img/sign.png" width ="100px"  alt=""></a>
                    </div>
                </div>
        </div>
    </section>
    <!-- Home About Section End -->

    <!-- Services Section Begin -->
    <section class="services spad">
        <div class="container">
            <div class="section-title">
                            <h2>Pengumuman</h2>
                        </div>
            <div class="row">

                    <?php $no=1; foreach ($pengumuman as $key => $value) { ?>
                <div class="col-lg-6 col-md-6 col-sm-8">
                    <div class="services__item">
                        <a href="home/pengumuman"><img src="<?= base_url()?>template/front-end/img/services-1.png" height="50" alt=""></a>                        
                        <h4><?= $value->judul_pengumuman?> </h4>
                        <p><span>Tanggal</span> : <?= $value->tgl?> </p>
                        <p><?= $value->isi_pengumuman?></p>
                    </div>
                </div>

                    <?php   }?>
            </div>
        </div>
    </section>
    <!-- Services Section End -->
  
