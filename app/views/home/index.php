<!-- ======= Hero Section ======= -->
<style>
  .teks {
    text-align: justify;
    text-justify: inter-word;
  }

  .morecontent span {
    display: none;
  }

  .morelink {
    display: block;
  }
</style>
<section id="hero" class="d-flex align-items-center">

  <div class="container">
    <div class="row">
      <div class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1">
        <h1>PILAR
          PEMBANGUNAN
          EKONOMI</h1>
        <h2>Pembangunan Berkelanjutan (TPB)/
          Sustainable Development Goals (SDGs)</h2>
        <a href="#about" class="btn-get-started scrollto">Get Started</a>
      </div>
      <div class="col-lg-6 order-1 order-lg-2 hero-img">
        <img src="<?=BASEURL?>/public/assets/img/sdggif.gif" class="img-fluid animated" style="height: 370px;" alt="">
      </div>
    </div>
  </div>

</section><!-- End Hero -->

<main id="main">

  <!-- ======= About Section ======= -->
  <section id="about" class="about">
    <div class="container">

      <div class="row justify-content-between">
        <div class="col-lg-5 d-flex align-items-center justify-content-center about-img">
          <img src="<?=BASEURL?>/public/assets/img/E_WEB_07.png" class="img-fluid" alt="" data-aos="zoom-in">
        </div>
        <div class="col-lg-6 pt-5 pt-lg-0">
          <h3 data-aos="fade-up">7. Energi Bersih dan Terjangkau</h3>
          <p data-aos="fade-up" data-aos-delay="100" class="teks">
            <?= $data['about'][0]['content'] ?>
          </p>
          <div class="row">
            <div class="col-md-12" data-aos="fade-up" data-aos-delay="100">
              <i class="bx bxs-purchase-tag-alt"></i>
              <h4>Tujuan</h4>
              <p>Menjamin Akses Energi yang Terjangkau, Andal, Berkelanjutan dan Modern untuk Semua</p>
            </div>

          </div>
        </div>
      </div>

    </div>
  </section><!-- End About Section -->

  <!-- ======= Services Section ======= -->
  <section id="target" class="services section-bg">
    <div class="container">

      <div class="section-title" data-aos="fade-up">
        <h2>Target</h2>
        <p>Target Yang Ingin Dicapai</p>
      </div>

      <div class="row">
        <?php foreach ($data['target'] as $target) : ?>
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bx <?= $target['style'] ?>"></i></div>
              <h4 class="title"><a href="<?=BASEURL?>/home/detail/<?=$target['id']?>"><?= $target['kode'] ?></a></h4>
              <p class="description more"><?= $target['detail'] ?></p>
            </div>
          </div>
        <?php endforeach; ?>

      </div>
     
    </div>
  </section><!-- End Services Section -->

  <!-- ======= Portfolio Section ======= -->
  <section id="portfolio" class="portfolio">
    <div class="container">

      <div class="section-title" data-aos="fade-up">
        <h2>Portfolio</h2>
        <p>Check out our beautifull portfolio</p>
      </div>

      <div class="row" data-aos="fade-up" data-aos-delay="100">
        <div class="col-lg-12">
          <ul id="portfolio-flters">
            <li data-filter="*" class="filter-active">All</li>
            <li data-filter=".filter-app">Windmill</li>
            <li data-filter=".filter-card">Solar Panels</li>
            <li data-filter=".filter-web">Biogas</li>
          </ul>
        </div>
      </div>

      <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <div class="portfolio-wrap">
            <img src="<?=BASEURL?>/public/assets/img/portfolio/image-asset.jpeg" class="img-fluid" alt="">
            <div class="portfolio-links">
              <a href="<?=BASEURL?>/public/assets/img/portfolio/image-asset.jpeg" data-gall="portfolioGallery" class="venobox" title="Windmill 1"><i class="icofont-plus-circle"></i></a>
             
            </div>
            <div class="portfolio-info">
              <h4>Windmill</h4>
              <p>Windmill</p>
            </div>
          </div>
        </div>

        
        <div class="col-lg-4 col-md-6 portfolio-item filter-app">
          <div class="portfolio-wrap">
            <img src="<?=BASEURL?>/public/assets/img/portfolio/Rbba6757979919acb135d960fde75382f.jpg" class="img-fluid" alt="">
            <div class="portfolio-links">
              <a href="<?=BASEURL?>/public/assets/img/portfolio/Rbba6757979919acb135d960fde75382f.jpg" data-gall="portfolioGallery" class="venobox" title="Windmill 2"><i class="icofont-plus-circle"></i></a>
              
            </div>
            <div class="portfolio-info">
              <h4>Windmill 2</h4>
              <p>Windmill</p>
            </div>
          </div>
        </div>
        
        
        
        
        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
          <div class="portfolio-wrap">
            <img src="<?=BASEURL?>/public/assets/img/portfolio/R4547831c5fdb67f8250bf4fc73b01adf.jpg" class="img-fluid" alt="">
            <div class="portfolio-links">
              <a href="<?=BASEURL?>/public/assets/img/portfolio/R4547831c5fdb67f8250bf4fc73b01adf.jpg" data-gall="portfolioGallery" class="venobox" title="Solar Panels 1"><i class="icofont-plus-circle"></i></a>
              
            </div>
            <div class="portfolio-info">
              <h4>Solar Panels</h4>
              <p>Solar Panels</p>
            </div>
          </div>
        </div>
        
        <div class="col-lg-4 col-md-6 portfolio-item filter-web">
          <div class="portfolio-wrap">
            <img src="<?=BASEURL?>/public/assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
            <div class="portfolio-links">
              <a href="<?=BASEURL?>/public/assets/img/portfolio/portfolio-9.jpg" data-gall="portfolioGallery" class="venobox" title="Biogas 3"><i class="icofont-plus-circle"></i></a>
            </div>
            <div class="portfolio-info">
              <h4>Biogas </h4>
              <p>Biogas</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 portfolio-item filter-card">
          <div class="portfolio-wrap">
            <img src="<?=BASEURL?>/public/assets/img/portfolio/Campi-ya-Kanzi-Kenya-solar-L1000814.jpg" class="img-fluid" alt="">
            <div class="portfolio-links">
              <a href="<?=BASEURL?>/public/assets/img/portfolio/Campi-ya-Kanzi-Kenya-solar-L1000814.jpg" data-gall="portfolioGallery" class="venobox" title="Solar Panels 2"><i class="icofont-plus-circle"></i></a>

            </div>
            <div class="portfolio-info">
              <h4>Solar Panels 2</h4>
              <p>Solar Panels</p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </section><!-- End Portfolio Section -->
</main><!-- End #main -->
<script>
  $(document).ready(function() {
    // Configure/customize these variables.
    var showChar = 110; // How many characters are shown by default
    var ellipsestext = "...";
    var moretext = "Selengkapnya >";
    var lesstext = "Minimalkan";


    $('.more').each(function() {
      var content = $(this).html();

      if (content.length > showChar) {

        var c = content.substr(0, showChar);
        var h = content.substr(showChar, content.length - showChar);

        var html = c + '<span class="moreellipses">' + ellipsestext + '&nbsp;</span><span class="morecontent"><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">' + moretext + '</a></span>';

        $(this).html(html);
      }

    });

    $(".morelink").click(function() {
      if ($(this).hasClass("less")) {
        $(this).removeClass("less");
        $(this).html(moretext);
      } else {
        $(this).addClass("less");
        $(this).html(lesstext);
      }
      $(this).parent().prev().toggle();
      $(this).prev().toggle();
      return false;
    });
  });
</script>