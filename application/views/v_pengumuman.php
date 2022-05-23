 <!-- About Section Begin -->
    <section class="about spad">
        <div class="container">
            <div class="about__content">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="section-title">
                            <h2>Pengumuman</h2>
                        </div>
                    </div>
                   
                </div>
            </div>
            <div class="row">

					<?php $no=1; foreach ($pengumuman as $key => $value) { ?>
                <div class="col-lg-6 col-md-6 col-sm-8">
                    <div class="services__item">
                        <img src="<?= base_url()?>template/front-end/img/services-1.png" height="50" alt="">
                        <h4><?= $value->judul_pengumuman?> </h4>
                        <p><span>Tanggal</span> : <?= $value->tgl?> </p>
                        <p><?= $value->isi_pengumuman?></p>
                    </div>
                </div>
                
					<?php 	}?>
            </div>
        </div>
    </section>
    <!-- About Section End -->
