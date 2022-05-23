			<section class="padding ptb-xs-40">
				<div class="container">
					<div class="row">					
						<div class="col-lg-12">
							<div class="headeing pb-30">
								<div class="section-title">
                            <h2>Jadwal Sholat Jumat</h2>
                        </div>
								<span class="b-line l-left line-h"></span>
							</div>			
							<div class="col-lg-12">
								<table class="table table-bordered">
									<thead class="dark-bg">
										<tr>					
											<th class="text-center">NO</th>
											<th class="text-center">Tanggal </th>
											<th class="text-center">Hari </th>
											<th class="text-center">Nama Imam </th>
											<th class="text-center">Nama Bilal </th>
										</tr>
									</thead>
									<tbody>
										<?php $no=1; foreach ($prestasi as $key => $value) { ?>
											
									
										<tr>
											<td class="text-center"> <?= $no++ ?> </td>
											<td><?= $value->tanggal?> </td>
											<td><?= $value->hari?> </td>
											<td><?= $value->nm_ustad?> </td>
											<td><?= $value->nm_bilal?> </td>
											
										</tr>
									<?php 	}?>
									</tbody>
								</table>
							</div>
						</div>	
					</div>
				</div>
			</section>
			