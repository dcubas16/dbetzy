<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html><head>
	<title>Home</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="../dbetzy/resources/css/style.css" type="text/css" media="screen">
	<link rel="stylesheet" href="../dbetzy/resources/css/flexslider.css" type="text/css" media="screen">
	<link rel="icon" href="../dbetzy/resources/images/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="../dbetzy/resources/images/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="../dbetzy/resources/css/ui.totop.css" type="text/css" media="screen">
	<script type="text/javascript" async="" src="http://www.google-analytics.com/ga.js"></script>
	<script src="../dbetzy/resources/javascript/jquery/jquery-1.7.1.js"></script>
	<script src="../dbetzy/resources/javascript/superfish.js"></script>
	<script src="../dbetzy/resources/javascript/jquery/jquery.easing.1.3.js"></script>
	<script src="../dbetzy/resources/javascript/jquery/jquery.flexslider-min.js"></script>
	<script src="../dbetzy/resources/javascript/jquery/jquery.ui.totop.js"></script>
	<script src="../dbetzy/resources/javascript/jquery/jquery.mobilemenu.js"></script>
	<script src="../dbetzy/resources/javascript/script.js"></script>
	<script>
		$(function(){
			$('.flexslider').flexslider({
				animation: "fade",			
				slideshow: true,			
				slideshowSpeed: 7000,
				animationDuration: 600,
				prevText: "Previous",
				nextText: "Next",
				controlNav: true,
			});					
		});
	</script>

	<!--[if lt IE 8]>
      <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
          <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
       </a>
     </div>
    <![endif]-->
	<!--[if lt IE 9]>
   		<script src="js/html5.js"></script>
  		<link rel="stylesheet" href="css/ie.css"> 
	<![endif]-->
	</head>
<body id="page5">
<div class="bg-main"> 
  <!--======================== header ===========================-->
  <header>
    <div class="main-1">
      <div class="row-top"> 
        <!--======================== logo ============================-->
        <h1><a href="index.html"></a></h1>
      </div>
      <div class="row-nav"> 
        <!--======================== menu ============================-->
        <nav>
          <ul class="sf-menu responsive-menu sf-js-enabled">
            <li class="first-item "><a href="index.html">Home</a></li>
            <li><a href="index-1.html" class="sf-with-ul">About<b class="sf-sub-indicator"></b></a>
              <ul style="display: none;">
                <li><a href="#">Lorem ipsum dolor </a></li>
                <li><a href="#">Sit amet conse </a></li>
                <li><a href="#">Ctetur adipisicing</a></li>
                <li><a href="#">Elit sed do </a></li>
                <li><a href="#">Eiusmod tempor</a></li>
              </ul>
            </li>
            <li><a href="index-2.html">Jewelry</a> </li>
            <li><a href="index-3.html">Style</a></li>
            <li class="current"><a href="index-4.html">Collections</a></li>
            <li class="last-item"><a href="index-5.html">Contacts</a></li>
          </ul>
        </nav>
        <div class="clear"></div>
      </div>
    </div>
  </header>
  <div class="block-main">
    <div class="glow-cont">
      <div class="border-top"></div>
      <!--======================== content ===========================-->
      <section id="content">
        <div class="main">
          <h2>collections</h2>
          <div class="box-pattern a"><span></span><strong></strong><span></span></div>
        </div>
        <div class="row-1">
          <div class="container_12">
            <div class="wrapper">
              <article class="grid_3">
                <div class="aligncenter">
                  <h4>bracelets</h4>
                  <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery" href="images/image-blank.png" title=""><img src="images/page5-img1.jpg " alt="" style="opacity: 1;"><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery" href="images/image-blank.png" title=""><img src="images/page5-img2.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery" href="images/image-blank.png" title=""><img src="images/page5-img3.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
            <div class="wrapper padd-2 m1">
          <article class="grid_3">
                <div class="aligncenter">
                  <h4>brooches</h4>
                   <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
         
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery1" href="images/image-blank.png" title=""><img src="images/page5-img4.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery1" href="images/image-blank.png" title=""><img src="images/page5-img5.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery1" href="images/image-blank.png" title=""><img src="images/page5-img6.jpg " alt=""><span></span></a></figure>
                </div>
              </article>            
                  
            </div>
            <div class="wrapper padd-2 m1">
              <article class="grid_3 ">
                <div class="aligncenter">
                  <h4>charms</h4>
                   <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery2" href="images/image-blank.png" title=""><img src="images/page5-img7.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery2" href="images/image-blank.png" title=""><img src="images/page5-img8.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery2" href="images/image-blank.png" title=""><img src="images/page5-img9.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
            
              <div class="wrapper padd-2 m1">
              <article class="grid_3 ">
                <div class="aligncenter">
                  <h4>necklaces</h4>
                   <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery3" href="images/image-blank.png" title=""><img src="images/page5-img10.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery3" href="images/image-blank.png" title=""><img src="images/page5-img11.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery3" href="images/image-blank.png" title=""><img src="images/page5-img12.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
            
            
              <div class="wrapper padd-2 m1">
              <article class="grid_3 ">
                <div class="aligncenter">
                  <h4>earrings</h4>
                   <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery4" href="images/image-blank.png" title=""><img src="images/page5-img13.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery4" href="images/image-blank.png" title=""><img src="images/page5-img14.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery4" href="images/image-blank.png" title=""><img src="images/page5-img15.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
            
             <div class="wrapper padd-2 m1">
              <article class="grid_3 ">
                <div class="aligncenter">
                  <h4>rings</h4>
                   <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  Ut enim ad minim veniam, quis nostrud.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery5" href="images/image-blank.png" title=""><img src="images/page5-img16.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery5" href="images/image-blank.png" title=""><img src="images/page5-img17.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery5" href="images/image-blank.png" title=""><img src="images/page5-img18.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
          </div>
        </div>
      </section>      
      <!--======================== footer ===========================-->
      <footer>
        <ul class="footer-menu">
          <li><a href="index.html">Home</a></li>
          <li><a href="index-1.html">About</a></li>
          <li><a href="index-2.html">Jewelry</a> </li>
          <li><a href="index-3.html">Style</a></li>
          <li class="current"><a href="index-4.html">Collections</a></li>
          <li><a href="index-5.html">Contacts</a></li>
        </ul>
        <div class="privacy">Jewelry Brand © 2012 <a href="index-6.html">Privacy Policy</a></div>
      </footer>
    </div>
  </div>
</div>
<div class="box-bottom"></div>

<a href="#" id="toTop" style="margin-right: -37px; right: 50%; display: inline;"><span id="toTopHover"></span></a>
</body>
</html>