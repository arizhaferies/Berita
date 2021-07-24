<!-- Main Content -->
<div class="container">
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">

            <?php foreach ($situs as $key) { ?>



                <div class="post-preview">
                    <a href="<?php echo base_url('home/readmore/' . $key['id']) ?> ">
                        <h2 class="post-title">
                            <?php echo $key['judul']; ?>
                        </h2>
                    </a>
                    <p class="post-subtitle">
                        <?php
                        $artikel = $key['isi'];
                        $potong = substr($artikel, 0, 300);
                        echo $potong;

                        ?>
                    </p>
                    <p class="post-meta">Posted by <a href="#"><?php echo $key['penulis']; ?></a> on <?php echo $key['tanggal']; ?></p>
                </div>

            <?php } ?>

            <!-- Pager -->
            <ul class="pager">
                <li class="next">
                    <a href="#">Older Posts &rarr;</a>
                </li>
            </ul>
        </div>
    </div>
</div>

<hr>