<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8" />
  <title>TinDog</title>
  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700;900&family=Ubuntu&display=swap"
    rel="stylesheet" />

  <!-- Bootstrap CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
  <!-- CSS link -->
  <link rel="stylesheet" href="./css/tindog_style.css" />
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <!-- JavaScript Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
    crossorigin="anonymous"></script>
  <style>
    /* Animations */
    .download-button {
      transition: transform 0.3s ease, background-color 0.3s ease;
    }

    .download-button:hover {
      transform: scale(1.1);
    }

    .icon {
      transition: color 0.4s ease;
    }

    .feature-box:hover .icon {
      color: #ff5722;
    }

    .pricing-column {
      transform: translateY(50px);
      opacity: 0;
      transition: transform 0.4s ease-out, opacity 0.4s ease-out;
    }

    .pricing-column:hover {
      transform: translateY(0);
      opacity: 1;
    }

    /* Smooth scroll */
    html {
      scroll-behavior: smooth;
    }
  </style>
</head>

<body>
  <section id="title">
    <div class="container-fluid">
      <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="./index.html">TinDog</a>
        <button class="navbar-toggler" type="button" x data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedcontent" aria-controls="navbarSupportedcontent" aria-expanded="false"
          aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedcontent">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link" href="#footer">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#pricing">Pricing</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#cta">Download</a>
            </li>
          </ul>
        </div>
      </nav>

      <!-- Title -->
      <div class="row">
        <div class="col-lg-6">
          <h1>Meet new and interesting dogs nearby.</h1>
          <button type="button" class="btn btn-dark download-button">
            <i class="fa-brands fa-apple"></i> Download
          </button>
          <button type="button" class="btn btn-outline-light download-button">
            <i class="fa-brands fa-google-play"></i> Download
          </button>
        </div>
        <div class="col-lg-6">
          <img class="title-image" src="./images/iphone6.png" alt="iphone-mockup" />
        </div>
      </div>
    </div>
  </section>

  <!-- Features -->
  <section id="features">
    <div class="row">
      <div class="feature-box col-lg-4">
        <i class="icon fa-solid fa-circle-check fa-4x"></i>
        <h3>Easy to use.</h3>
        <p>So easy to use, even your dog could do it.</p>
      </div>
      <div class="feature-box col-lg-4">
        <i class="icon fa-solid fa-bullseye fa-4x"></i>
        <h3>Elite Clientele</h3>
        <p>We have all the dogs, the greatest dogs.</p>
      </div>
      <div class="feature-box col-lg-4">
        <i class="icon fa-solid fa-heart fa-4x"></i>
        <h3>Guaranteed to work.</h3>
        <p>Find the love of your dog's life or your money back.</p>
      </div>
    </div>
  </section>

  <!-- Testimonials -->
  <section id="testimonials">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="false">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <h2>I no longer have to sniff other dogs for love. I've found the hottest Corgi on TinDog. Woof.</h2>
          <img class="testimonial-image" src="./images/dog-img.jpg" alt="dog-profile" />
          <em>Pebbles, New York</em>
        </div>
        <div class="carousel-item">
          <h2 class="testimonial-text">My dog used to be so lonely, but with TinDog's help, they've found the love of their life. I think.</h2>
          <img class="testimonial-image" src="images/lady-img.jpg" alt="lady-profile" />
          <em>Beverly, Illinois</em>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </section>

  <!-- Press -->
  <section id="press">
    <img class="press-logo" src="./images/techcrunch.png" alt="tc-logo" />
    <img class="press-logo" src="./images/tnw.png" alt="tnw-logo" />
    <img class="press-logo" src="./images/bizinsider.png" alt="biz-insider-logo" />
    <img class="press-logo" src="./images/mashable.png" alt="mashable-logo" />
  </section>

  <!-- Pricing -->
  <section id="pricing">
    <h2>A Plan for Every Dog's Needs</h2>
    <p>Simple and affordable price plans for your and your dog.</p>

    <div class="row">
      <div class="pricing-column col-lg-4">
        <div class="card">
          <div class="card-header">
            <h3>Chihuahua</h3>
          </div>
          <div class="card-body">
            <h2>Free</h2>
            <p>5 Matches Per Day</p>
            <p>10 Messages Per Day</p>
            <p>Unlimited App Usage</p>
            <button class="btn btn-lg w-100 btn-outline-dark" type="button">Sign Up</button>
          </div>
        </div>
      </div>
      <div class="pricing-column col-lg-4">
        <div class="card">
          <div class="card-header">
            <h3>Labrador</h3>
          </div>
          <div class="card-body">
            <h2>$49 / mo</h2>
            <p>Unlimited Matches</p>
            <p>Unlimited Messages</p>
            <p>Unlimited App Usage</p>
            <button class="btn btn-lg w-100 btn-dark" type="button">Sign Up</button>
          </div>
        </div>
      </div>
      <div class="pricing-column col-lg-4">
        <div class="card">
          <div class="card-header">
            <h3>Mastiff</h3>
          </div>
         
