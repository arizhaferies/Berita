<!-- Begin Page Content -->
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800"><?= $title; ?></h1>
    </div>

    <div class="row">
        <div class="col-lg">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th scope="col">Id</th>
                        <th scope="col">Nama</th>
                        <th scope="col">Email</th>
                        <th scope="col">Isi</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($komen as $k) : ?>
                        <tr>
                            <td><?= $k['komen_id']; ?></td>
                            <td><?= $k['komen_nama']; ?></td>
                            <td><?= $k['komen_email']; ?></td>
                            <td><?= $k['komen_isi']; ?></td>
                        </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>


        </div>
    </div>



</div>