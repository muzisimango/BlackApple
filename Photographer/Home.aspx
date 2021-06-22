<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Photographer.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Black Apple</title>
   <!-- Required meta tags -->
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/ModalGallery.css" rel="stylesheet" />

    <link href="Test/css/normalize.css" rel="stylesheet" />
    <link href="Test/css/font-awesome.css" rel="stylesheet" />
    
    <link href="Test/css/templatemo-style.css" rel="stylesheet" />
    <script src="Test/js/vendor/modernizr-2.6.2.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    
        <nav class="navbar navbar-expand-md  fixed-top maine-menu">
    <div class="container">

        <!-- <div>
            <a href="#">Black Apple<em> Photography</em></a>
        </div>--->

      <button class="navbar-toggler ml-auto" data-target="#my-nav" onclick="myFunction(this)" data-toggle="collapse"> <span class="bar1"></span> <span class="bar2"></span> <span class="bar3"></span> </button>
      <div id="my-nav" class="collapse navbar-collapse">
        <ul class="navbar-nav mx-auto">
          <li class="nav-item active"> <a class="nav-link" href="#">Home</a> </li>
          <li class="nav-item"> <a class="nav-link" href="#about" tabindex="-1" aria-disabled="true">About</a></li>
          <li class="nav-item"> <a class="nav-link" href="#activity" tabindex="-1" aria-disabled="true">Activity</a></li>
          <li class="nav-item"> <a class="nav-link" href="#portfolio" tabindex="-1" aria-disabled="true">Portfolio</a></li>
          
          <li class="nav-item"> <a class="nav-link" href="#contact" tabindex="-1" aria-disabled="true">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>
        <div class="container-fluid fh5co-home-banner">
            <div class="card"><img class="card-img" src="assets/img/banner-img.jpg" alt="" />
                 <div class="card-img-overlay">
        <div class="center-text">
          <h2 class="card-title">Capturing every moment with a click of a button.</h2>
          <a href="#" class="btn">
            <svg width="201" height="51" viewBox="0 0 201 51">
              <defs>
                <style>
                .cls-1 {
                  fill: none;
                  stroke-width: 1px;
                  stroke: url(#linear-gradient);
                }
              </style>
              <linearGradient id="linear-gradient" x1="140.508" y1="50.5" x2="60.492" y2="0.5" gradientUnits="userSpaceOnUse">
                <stop offset="0" stop-color="#e90e65"/>
                <stop offset="1" stop-color="#fff"/>
              </linearGradient>
            </defs>
            <rect id="Rounded_Rectangle_1" data-name="Rounded Rectangle 1" class="cls-1" x="0.5" y="0.5" width="200" height="50" rx="25" ry="25"/>
          </svg>
        Explore</a> </div>
      </div>
    </div>
  </div>

         <div class="container-fluid fh5co-two-img">
    <div class="row">
      <div class="col-sm-6 pr-0 pl-0">
        <div class="card"> <img class="card-img" src="assets/img/mb1.jpg" alt=""/>
          <div class="card-img-overlay"> </div>
        </div>
      </div>
      <div class="col-sm-6 pr-0 pl-0">
        <div class="card"> <img class="card-img" src="assets/img/wed1.jpg" alt=""/>
          <div class="card-img-overlay"> </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container-fluid fh5co-recent-work">
    <div class="container contact-pop">
      <div class="row">
        <div class="col-md-6  pr-0">
          <div class="card"> <img class="card-img w-100" src="assets/img/g2.jpg" alt=""/>
            <div class="card-img-overlay"> </div>
          </div>
        </div>
        <div class="col-md-6 pl-0" id="about">
          <div class="content">
            <h3>I am Sifiso Macozoma</h3>
            <h4>Professional photographer</h4>
            <hr />
            <p>Black Apple Photography was established in 2017 by Sifiso Fiona Macozoma while doing freelance work for the big players in the arts indurstry.
                Fiona has worked with variouse clients lik:<br /> SA Fashion Week, Nelson Mandela Fashion show, The Goliaths and Mpo Pops just to name a few. 
                Black Apple Photography also covers weddings, family shoots, Baby Showers, Traditional events, funerals and unveilings, as well as individual pictures.
                

            </p>
            <a href="#contact" class="btn">CONTACT</a> </div>
          </div>
        </div>
      </div>

        <div class="container recent" id="activity">
        <div class="row">
          <h2>Recent works</h2>
          <div class="owl-carousel owl-carousel2 owl-theme">
            <div>
              <div class="card"> <img class="card-img hover-shadow" onclick="openModal();currentSlide(1)" src="assets/img/Screen1.jpg" alt="heart icon"/>
                <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                  <div class="bottom-text">
                    <h5 class="card-title">Model Potrait</h5>
                    <p class="card-text">Black Apple, Photography</p>
                  </div>
                </div>
              </div>
            </div>
            <div>
              <div class="card"> <img class="card-img" src="assets/img/try1.jpg" alt=""/>
                <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                  <div class="bottom-text">
                    <h5 class="card-title">Marternity photography</h5>
                    <p class="card-text">Black Apple, Photography</p>
                  </div>
                </div>
              </div>
            </div>
            <div>
              <div class="card"> <img class="card-img" src="assets/img/bl2.jpg" alt=""/>
                <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                  <div class="bottom-text">
                    <h5 class="card-title">Tour and Potrait</h5>
                    <p class="card-text">Black Apple, Photography</p>
                  </div>
                </div>
              </div>
            </div>
            <div>
              <div class="card"> <img class="card-img" src="assets/img/j2.jpg" alt=""/>
                <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                  <div class="bottom-text">
                    <h5 class="card-title">Classical Photography</h5>
                    <p class="card-text">Black Apple, Photography</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
        <!-- The Modal/Lightbox -->
        <div id="myModal" class="modal">
            <span class="close cursor" onclick="closeModal()">&times;</span>
            <div class="modal-content">

                <div class="mySlides">
                    <div class="numbertext">1 / 4 </div>
                    <img src="assets/img/Screen1.jpg" style="width:100%" />
                </div>

                <!--Next/previous controls -->
                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>

                <!--Caption text -->
                <div class="caption-container">
                    <p id="caption"></p>
                </div>

                <!-- Thumbnail image controls -->

                <div class="column">
                    <img class="demo" src="assets/img/Screen1.jpg" onclick="currentSlide(1)" alt="Nature" />
                </div>

            </div>
        </div>

   <div class="container-fluid recent fh5co-portfolio" id="portfolio">
    <div class="container">
      <h2>Portfolios</h2>
      <div class="row">
        <div class="bx bx-1">
          <div class="card"> <img class="card-img" src="assets/img/og1.jpg" alt=""/>
            <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
              <div class="bottom-text">
                <h5 class="card-title">Ghetto Streets</h5>
              </div>
            </div>
          </div>
        </div>
        <div class="bx bx-2">
          <div class="card"> <img class="card-img" src="assets/img/ac1.jpg" alt=""/>
            <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
              <div class="bottom-text">
                <h5 class="card-title">Night life </h5>
              </div>
            </div>
          </div>
        </div>
        <div class="bx bx-3">
          <div class="card"> <img class="card-img" src="assets/img/dd11.jpg" alt=""/>
            <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
              <div class="bottom-text">
                <h5 class="card-title">Family Potraits</h5>
              </div>
            </div>
          </div>
        </div>
        <div class="bx bx-4">
          <div class="card"> <img class="card-img" src="assets/img/im1.jpg" alt=""/>
            <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
              <div class="bottom-text">
                <h5 class="card-title">Traditional Ceremony</h5>
              </div>
            </div>
          </div>
        </div>
        <div class="bx bx-middle" style="padding: 0;">
          <div class="bx bx-5">
            <div class="card"> <img class="card-img" src="assets/img/dj1.jpg" alt=""/>
              <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                <div class="bottom-text">
                  <h5 class="card-title">Events</h5>
                </div>
              </div>
            </div>
          </div>
          <div class="bx bx-6">
            <div class="card"> <img class="card-img" src="assets/img/ge22.jpg" alt=""/>
              <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                <div class="bottom-text">
                  <h5 class="card-title">African Queens</h5>
                </div>
              </div>
            </div>
          </div>
          <div>
            <div class="bx bx-7">
              <div class="card"> <img class="card-img" src="assets/img/v1.jpg" alt=""/>
                <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                  <div class="bottom-text">
                    <h5 class="card-title">Holiday Trips</h5>
                  </div>
                </div>
              </div>
            </div>
            <div class="bx bx-8">
              <div class="card"> <img class="card-img" src="assets/img/yj.jpg" alt=""/>
                <div class="card-img-overlay"> <a href="#"><img src="assets/img/heart.png" class="heart" alt="heart icon"/></a>
                  <div class="bottom-text">
                    <h5 class="card-title">Wedding photography</h5>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container-fluid fh5co-recent-work activity">
    <div class="container recent">
      <div class="row mb-5 pb-5">
        <h2>Features of the month</h2>

          <div id="instafeed">
              <!-- insert your Inatagram accessToken here-->
              
          </div>

        <div class="owl-carousel owl-carousel3 owl-theme">
          <div>
            <div class="card"> <img class="card-img" src="assets/img/ww2.jpg" alt=""/>
              <div class="card-img-overlay">
                <div class="bottom-text">
                  <h5 class="card-title">Black woman comfortable in their own skin.</h5>
                  
                </div>
              </div>
            </div>
          </div>
          <div>
            <div class="card"> <img class="card-img" src="assets/img/fw1.jpg"  alt=""/>
              <div class="card-img-overlay">
                <div class="bottom-text">
                  <h5 class="card-title">Young Man rise up and claim your glory.</h5>
                  
                </div>
              </div>
            </div>
          </div>
          <div>
            <div class="card"> <img class="card-img" src="assets/img/un.jpg" alt=""/>
              <div class="card-img-overlay">
                <div class="bottom-text">
                  <h5 class="card-title">I take you to be my forever.</h5>
                 
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

               
      <div class="row social-links">
        <ul class="nav mx-auto">
          <li class="nav-item"> <a class="nav-link" href="https://touch.facebook.com/profile.php?id=1297676416&ref=content_filter"><img src="assets/img/facebook.png" alt=""/></a> </li>
          <li class="nav-item"> <a class="nav-link" href="https://twitter.com/fh5co"><img src="assets/img/twitter.png" alt=""/></a> </li>
          <li class="nav-item"> <a class="nav-link" href="#"><img src="assets/img/pinterest.png" alt=""/></a> </li>
          <li class="nav-item"> <a class="nav-link" href="#"><img src="assets/img/google-plus.png" alt=""/></a> </li>
        </ul>
      </div>

    </div>
  </div>
  

   <footer class="container-fluid p-0 pr-0">
   <div class="row mr-0 ml-0">
       
           
            
       
      

      <div class="col-md-6 align-content-center">
        <div class="contact-form" id="contact">
          <h3 class="text-uppercase">Contact me</h3>
          <asp:TextBox ID="txtName" CssClass="form-control" placeholder="Your Name" runat="server"></asp:TextBox>
          <asp:TextBox ID="txtMail" CssClass="form-control" placeholder="Your Email" runat="server"></asp:TextBox>
          
           <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Your Message" TextMode="MultiLine" Columns="50" Rows="5" runat="server"></asp:TextBox>
          <asp:Button ID="btnSend" type="button" class="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="btnSend_Click" />
        </div>
      </div>
    </div>
    <div class="copy pt-4 pb-4">
      <p><a href="#" target="_blank"> &copy; 2021 BlackApple Photography</a>  &nbsp;  |  &nbsp; Design by <a href="#" target="_blank">MuniTech Media</a> &nbsp; | &nbsp;  All rights reserved</p>
    </div>
  </footer>
         
        <script>
// Open the Modal
function openModal() {
  document.getElementById("myModal").style.display = "block";
}

// Close the Modal
function closeModal() {
  document.getElementById("myModal").style.display = "none";
}

var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>



         <!-- jQuery first, then Popper.js, then Bootstrap JS --> 
   <script src="assets/js/jquery-3.3.1.slim.min.js"></script>
   <script src="assets/js/popper.min.js"></script>
   <script src="assets/js/bootstrap.min.js"></script>
   <script src="assets/js/owl.carousel.min.js"></script>
   <script src="assets/js/main.js"></script>

        <!--instafeed
   <script src="instafeed.min.js"></script>

        <script type="text/javascript">
    var feed = new Instafeed({
        accessToken: 'IGQVJVZAHg2cWl3V2tpM2ItX3ZAzMlEyTDVaMDFicEd5SGZAJVEFqcFh6NFFfZAEhjSzNqMElPclM3MjNtUzRGdmx2Y3hEbzJHWVN1VGp5YUxDbjZAKdkdyamNiNVd5ZA2FjVzVOemhRMGpHQTZAKRGg0YjJXVQZDZD'
    });
    feed.run();
</script>-->
    </form>
</body>
</html>
