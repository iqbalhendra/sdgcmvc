<style>
    .form-group {
        font-size: 0.950em;
    }

    .col-form-label {
        font-weight: bold;
    }
</style>
<main id="main">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
        <div class="container">

            <div class="d-flex justify-content-between align-items-center">
                <h2>Target <?= $data['target'][0]['kode'] ?></h2>
                <ol>
                    <li><a href="index.html">Home</a></li>
                    <li>Inner Page</li>
                </ol>
            </div>

        </div>
    </section><!-- End Breadcrumbs Section -->

    <section class="inner-page">
        <div class="container">
            <?php foreach ($data['ind'] as $datas) : ?>
                <div class="card shadow mb-4">
                    <div class="card-header py-3">
                        <h6 class="m-0 font-weight-bold text-primary"><?= $datas['indikator'] ?></h6>
                    </div>


                    <div class="card-body">
                        <div class="row">
                            <div class="form-group col-lg-6">

                                <label for="jabatan" class="col-sm-12 col-form-label">Konsep</label>

                                <div class="col-sm-12 ">
                                    <?= $datas['konsep'] ?>

                                </div>
                            </div>
                            <div class="form-group col-lg-6">

                                <label for="nama" class="col-sm-12 col-form-label">Metode</label>

                                <div class="col-sm-12">
                                    <?= $datas['metode'] ?>
                                    <img src="<?= BASEURL ?>/assets/img/rumus/<?= @$datas['img'] ?>" alt="" style="width: 100%;">
                                    <img src="<?= BASEURL ?>/assets/img/rumus/<?= @$datas['keterangan'] ?>" alt="" style="width: 100%;">

                                </div>

                            </div>
                            <div class="form-group col-lg-6">

                                <label for="ktp" class="col-sm-12 col-form-label">Manfaat</label>

                                <div class="col-sm-12">

                                    <?= $datas['manfaat'] ?>
                                </div>

                            </div>
                            <div class="form-group col-lg-6">
                                <label for="email" class="col-sm-12 col-form-label">Sumber Dan Cara Pengumpulan Data</label>
                                <div class="col-sm-12">
                                    <?= $datas['sumber'] ?>
                                </div>

                            </div>
                            <div class="form-group col-lg-6">

                                <label for="tlp" class="col-sm-12 col-form-label">Disegrasi</label>

                                <div class="col-sm-12">
                                    <?= $datas['disagrasi'] ?>
                                </div>

                            </div>
                            <div class="form-group col-lg-6">

                                <label for="alamat" class="col-sm-12 col-form-label">Frekuensi Waktu Pengumpulan Data</label>

                                <div class="col-sm-12">
                                    <?= $datas['waktu'] ?>

                                </div>

                            </div>


                        </div>
                    </div>
                </div>
            <?php endforeach; ?>
            <div class="col-12 text-center">
                <?php if (empty($data['ind'])) {
                    echo "<h2>Data Tidak Ada (404)</h2>";
                } ?>
                <a href="<?= BASEURL ?>/home" class="btn btn-outline-primary">Kembali</a>
            </div>
        </div>
    </section>

</main><!-- End #main -->