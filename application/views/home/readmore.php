<!-- Main Content -->
<div class="container">
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">

            <?php foreach ($situs as $key) { ?>

                <div class="post-preview">

                    <h3 class="post-title">
                        <?php echo $key->judul; ?>
                    </h3>
                    <p align="justify" class="post-subtitle">
                        <?php
                        echo $key->isi;
                        ?>
                    </p>
                    <p class="post-meta">Posted by <a href="#"><?php echo $key->penulis; ?></a> on <?php echo $key->tanggal; ?></p>
                </div>

            <?php } ?>
        </div>
    </div>
</div>

<hr>

<!--komentar-->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<div class="container">
    <div class="w3-panel w3-teal">
        <p>Kolom Komentar:</p>
    </div>
    <form method="POST" action="<?php echo base_url('home/readmore') ?>">
        <div class="w3-row-padding">
            <div class="w3-half">
                <input class="w3-input w3-border" type="text" placeholder="Nama" id="nama" name="nama">
            </div>
            <div class="w3-half">
                <input class="w3-input w3-border" type="email" placeholder="Email" id="email" name="email">
            </div>
        </div>
        <div class="w3-padding">
            <textarea name="isi_komentar"></textarea>
        </div>
        <button class="w3-button w3-block w3-teal w3-section w3-padding" type="submit">Kirim Komentar</button>
</div>
</form>
</div>
<?php

foreach ($komen as $k) :
?>
    <div class="container">
        <div class="w3-panel w3-pale-blue w3-leftbar w3-border-teal">
            <p>
                <b><?php echo $k['komen_nama'] ?></b>
                <br><?php echo $k['komen_isi'] ?>
            </p>
        </div>
    </div>
<?php endforeach; ?>
<style type="text/css">
    .container {
        padding-left: 10%;
        padding-right: 10%;
    }

    .child {
        margin-left: 40px;
    }

    .modal {
        width: 10% !important;
    }

    textarea {
        width: 100%;
        height: 80px;
    }
</style>