	 <section class="rooms spad">
        <div class="container">
            <h3>Sarana & Prasarana</h3>
            <div class="row">
                <?php foreach ($sapra as $key => $value) { ?>
                <div class="col-lg-6 p-0 order-lg-1 order-md-1 col-md-6">
                    <div class="room__text">
                        <ul>
                            <img src="<?=base_url('sampul/'.$value->sampul)?>" width ="200px" alt="">
                            <li><span><?= $value->nama_sapra?></li>
                        </ul>
                    </div>
                </div>

				<?php } ?>
            </div>
        </div>
    </section>


