<div class="col-md-12 col-sm-12 ">
    <div class="x_panel">
        <div class="x_title">
        <h2>Jadwal Sholat Jumat</h2>
        <ul class="nav navbar-right panel_toolbox">
            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
            </li>   
        </ul>
        <div class="clearfix"></div>
            </div>
            
            <a href="<?= base_url('prestasi/add'); ?>"class="btn btn-primary"> <i class="fa fa-plus"></i> Tambah</a>
            <div class="x_content">
                <div class="row">
                    <div class="col-sm-12">
                    <div class="card-box table-responsive">
                        <?php
                                if ($this->session->flashdata('pesan')) {
                        echo '<div class="alert alert-success alert-dismissible " role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span>
                                </button>';
                            echo $this->session->flashdata ('pesan');
                            echo '</div>';
                        }
                        ?>
                        <table id="datatable-buttons" class="table table-striped table-bordered" style="width:100%">
                            <thead>
                                <tr>
                                <th>No</th>
                                <th class="text-center">Tanggal </th>
                                <th class="text-center">Hari </th>
                                <th class="text-center">Nama Ustad </th>
                                <th class="text-center">Nama Bilal </th>                                
                               <th class="text-center">Aksi</th>
                                </tr>
                            </thead>
                            <tbody>
                                              
                            <?php $no=1; foreach ($prestasi as $key => $value) { ?>
                         
                            <tr>	
                                <td><?= $no++; ?></td>
                                <td><?= $value->tanggal?> </td>
                                <td><?= $value->hari?> </td>
                                <td><?= $value->nm_ustad?> </td>
                                <td><?= $value->nm_bilal?> </td>
                                
                                <td>
                                <a href="<?= base_url('prestasi/edit/'.$value->id_prestasi)?>" class ="btn btn-xs btn-primary"> <i class="fa fa-pencil"> </i></a>
                                <a href="<?= base_url('prestasi/delete/'.$value->id_prestasi)?>" onclick="return confirm('Apakah Data Ingin Dihapus..?')" class ="btn btn-xs btn-danger"> <i class="fa fa-trash"> </i></a>
                                </td>
                                </tr>
                        <?php } ?>
                            </tbody>
                            </table>
                    </div>
                    </div>
                </div>
        </div>
    </div>
</div>
</div>
