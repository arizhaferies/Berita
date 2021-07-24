<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800"><?= $title; ?></h1>
        <a href="" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" data-toggle="modal" data-target="#newartikelModal"><i class="fas fa-fw fa-plus"></i> Tambah Artikel</a>
    </div>

    <div class="row">
        <div class="col-lg">
            <?= form_error('menu', '<div class="alert alert-danger" role="alert">', '</div>'); ?>
            <?= $this->session->flashdata('message'); ?>
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th scope="col">Id</th>
                        <th scope="col">Judul</th>
                        <th scope="col">Isi</th>
                        <th scope="col">Penulis</th>
                        <th scope="col">Tanggal</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($situs as $s) : ?>
                        <tr>
                            <td><?= $s['id']; ?></td>
                            <td><?= $s['judul']; ?></td>
                            <td><?= $s['isi']; ?></td>
                            <td><?= $s['penulis']; ?></td>
                            <td><?= $s['tanggal']; ?></td>
                            <td>
                                <a href="" data-toggle="modal" data-target="#editartikelModal<?= $s['id'] ?>" class="badge badge-success"><i class="far fa-fw fa-edit"></i></a>
                                <a href="<?= base_url('admin/deletesitus/' . $s['id']) ?>" class="badge badge-danger" onclick="return confirm('Apakah anda yakin untuk menghapus <?= $s['judul']; ?> ?')"><i class="far fa-fw fa-trash-alt"></i></a>
                            </td>
                        </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>


        </div>
    </div>



</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->

<!-- New Modal -->
<div class="modal fade" id="newartikelModal" tabindex="-1" role="dialog" aria-labelledby="newartikelModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="newartikelModalLabel">Tambah Artikel Baru</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Batal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form action="<?= base_url('admin/situs'); ?>" method="post">
                <div class="modal-body">
                    <div class="form-group">
                        <input type="text" class="form-control" id="judul" name="judul" placeholder="Judul Artikel">
                    </div>
                    <div class="form-group">
                        <label for="isi">Isi Artikel</label>
                        <textarea class="form-control" id="isi" name="isi" rows="3"></textarea>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" id="penulis" name="penulis" placeholder="Penulis">
                    </div>
                    <div class="form-group">
                        <input type="date" class="form-control" id="tanggal" name="tanggal" placeholder="tanggal">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Batal</button>
                    <button type="submit" class="btn btn-primary">Tambah</button>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- End New Modal -->
<?php foreach ($situs as $s) : ?>
    <div class="modal fade" id="editartikelModal<?= $s['id'] ?>" tabindex="-1" role="dialog" aria-labelledby="editartikelModal<?= $s['id'] ?>Label" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editartikelModal<?= $s['id'] ?>Label">Tambah Artikel</h5>
                    <buttond type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </buttond>
                </div>
                <form action="<?= base_url('admin/editsitus/' . $s['id']); ?>" method="post">
                    <div class="modal-body">
                        <div class="form-group">
                            <input type="text" class="form-control" value="<?= $s['judul'] ?>" id="judul" name="judul" placeholder="situs judul">
                        </div>
                        <div class="form-group">
                            <label for="isi">Isi Artikel</label>
                            <textarea class="form-control" id="isi" name="isi" rows="3"><?= $s['isi'] ?></textarea>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" value="<?= $s['penulis'] ?>" id="penulis" name="penulis" placeholder="situs penulis">
                        </div>
                        <div class="form-group">
                            <input type="date" class="form-control" value="<?= $s['tanggal'] ?>" id="tanggal" name="tanggal" placeholder="situs tanggal">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Batal</button>
                        <button type="submit" class="btn btn-primary">Simpan</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
<?php endforeach; ?>
<!-- End Edit Modal -->