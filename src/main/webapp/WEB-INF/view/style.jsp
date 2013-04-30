<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<c:import url="../view/jspf/resources.jsp" />
<script>
	$(function() {
		$('.flexslider').flexslider({
			animation : "fade",
			slideshow : true,
			slideshowSpeed : 7000,
			animationDuration : 600,
			prevText : "Previous",
			nextText : "Next",
			controlNav : true,
		});
	});
</script>
</head>
<body>
	<div class="bg-main">
		<!--======================== header ===========================-->
		<header>
			<div class="main-1">
				<div class="row-top">
					<!--======================== logo ============================-->
					<h1>
						<a href="../dbetzy/home.htm"></a>
					</h1>
				</div>
				<c:import url="../view/jspf/navbar.jsp" />
			</div>
		</header>
  <div class="block-main">
    <div class="glow-cont">
      <div class="border-top"></div>
      <!--======================== content ===========================-->
      <section id="content">
        <div class="main">
          <h2>style</h2>
          <div class="box-pattern a"><span></span><strong></strong><span></span></div>
        </div>
        <div class="row-1">
          <div class="container_12">
            <div class="wrapper">
              <article class="grid_3">
                <div class="aligncenter">
                  <h4>women's style</h4>
                  <p>Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery" href="images/image-blank.png" title=""><img src="images/page4-img1.jpg " alt="" style="opacity: 1;"><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery" href="images/image-blank.png" title=""><img src="images/page4-img2.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery" href="images/image-blank.png" title=""><img src="images/page4-img3.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
            <div class="wrapper padd-3">
          <article class="grid_3 fright">
                <div class="aligncenter">
                  <h4>men's style</h4>
                  <p>Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <div class="fleft oveflow">
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery1" href="images/image-blank.png" title=""><img src="images/page4-img4.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery1" href="images/image-blank.png" title=""><img src="images/page4-img5.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery1" href="images/image-blank.png" title=""><img src="images/page4-img6.jpg " alt=""><span></span></a></figure>
                </div>
              </article></div>              
                  
            </div>
            <div class="wrapper padd-3">
              <article class="grid_3 ">
                <div class="aligncenter">
                  <h4>cocktail style</h4>
                  <p>Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p>
                  <div class="p13"> <a href="#" class="button">view collection</a></div>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery2" href="images/image-blank.png" title=""><img src="images/page4-img7.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery2" href="images/image-blank.png" title=""><img src="images/page4-img8.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
              <article class="grid_3 p3">
                <div class="aligncenter">
                  <figure class=""><a class="fancybox-button box-img" data-fancybox-group="gallery2" href="images/image-blank.png" title=""><img src="images/page4-img9.jpg " alt=""><span></span></a></figure>
                </div>
              </article>
            </div>
           
          </div>
        </div>
      </section>      
      <!--======================== footer ===========================-->
				<c:import url="../view/jspf/footer.jsp" />
			</div>
		</div>
	</div>
	<div class="box-bottom"></div>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push([ '_setAccount', 'UA-7078796-5' ]);
		_gaq.push([ '_trackPageview' ]);
		(function() {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl'
					: 'http://www')
					+ '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<a href="#" id="toTop"
		style="margin-right: -37px; right: 50%; display: inline;"><span
		id="toTopHover" style="opacity: 0;"></span></a>
</body>
</html>