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
					<div class="row-1">
						<div class="container_12">
							<div class="wrapper">
								<article class="grid_4">
									<div class="aligncenter">
										<h2>who we are</h2>
										<div class="box-pattern">
											<span></span><strong></strong><span></span>
										</div>
										<div class="p3">
											<figure class="box-img">
												<img src="images/page2-img1.jpg " alt="">
											</figure>
										</div>
										<h4 class="p15">Lorem ipsum dolor sit amet conse ctetur
											adipisicing elit</h4>
										<p>Lorem ipsum dolor sit amet conse ctetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate. Aenean nonummy hendrerit mauris. Phasellus porta.
											Fusce suscipit varius mi. Cum sociis natoque penatibus.</p>
									</div>
								</article>
								<article class="grid_4">
									<div class="aligncenter">
										<h2>what we do</h2>
										<div class="box-pattern">
											<span></span><strong></strong><span></span>
										</div>
										<h4>Lorem ipsum dolor sit amet</h4>
										<p>Lorem ipsum dolor sit amet conse ctetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat.</p>
										<h4 class="p10">Aenean auctor urna</h4>
										<p>Aenean nonummy hendrerit mauris. Phasellus porta. Fusce
											suscarius mi. Cum sociis natoque penatibus et magnis dis
											parturient montes, nascetur ridiculus mus. Nulla dui. Fusce
											feugiat malesuada.</p>
										<h4 class="p10">Integer rutrum ante eu lacus</h4>
										<p>Vivamus eget nibh. Etiam cursus leo vel metus. Nulla
											facilisi. Aenean nec eros. Vestibulum ante ipsum primis in
											faucibus orci luctus et ultrices posuere cubilia Suspendisse
											sollicitudin velit sed leo. Ut pharetra augue nec augue.</p>
									</div>
								</article>
								<article class="grid_4">
									<div class="aligncenter">
										<h2>opportunities</h2>
										<div class="box-pattern">
											<span></span><strong></strong><span></span>
										</div>
										<h4>Lorem ipsum dolor sit amet conse ctetur adipisicing
											elit</h4>
										<p>Lorem ipsum dolor sit amet conse ctetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat.</p>
										<ul class="list-1 p10">
											<li><a href="#">Lorem ipsum dolor sit </a></li>
											<li><a href="#">Amet conse ctetur </a></li>
											<li><a href="#">Adipisicing elit sed do</a></li>
											<li><a href="#">Eiusmod tempor incidi</a></li>
											<li><a href="#">Dunt ut labore</a></li>
										</ul>
										<p class="p6">Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris n aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate. Aenean nonummy hendrerit mauris.</p>
									</div>
								</article>
							</div>
							<div class="main p18">
								<h2>the best of professionals</h2>
								<div class="box-pattern a">
									<span></span><strong></strong><span></span>
								</div>
							</div>
							<div class="wrapper p3">
								<article class="grid_3">
									<div class="aligncenter">
										<figure class="box-img">
											<img src="images/page2-img2.jpg " alt="">
										</figure>
										<h4 class="p15">
											<a href="#">rutrum ante eu lacus</a>
										</h4>
										<p>Vivamus eget nibh. Etiam cursus leo vel metus. Nulla
											facilisi. Aenean nec eros. Vestibulum ante ipsum.</p>
									</div>
								</article>
								<article class="grid_3">
									<div class="aligncenter">
										<figure class="box-img">
											<img src="images/page2-img3.jpg " alt="">
										</figure>
										<h4 class="p15">
											<a href="#">Vivamus eget nibh</a>
										</h4>
										<p>Vivamus eget nibh. Etiam cursus leo vel metus. Nulla
											facilisi. Aenean nec eros. Vestibulum ante ipsum.</p>
									</div>
								</article>
								<article class="grid_3">
									<div class="aligncenter">
										<figure class="box-img">
											<img src="images/page2-img4.jpg " alt="">
										</figure>
										<h4 class="p15">
											<a href="#">Aliquam congue</a>
										</h4>
										<p>Vivamus eget nibh. Etiam cursus leo vel metus. Nulla
											facilisi. Aenean nec eros. Vestibulum ante ipsum.</p>
									</div>
								</article>
								<article class="grid_3">
									<div class="aligncenter">
										<figure class="box-img">
											<img src="images/page2-img5.jpg " alt="">
										</figure>
										<h4 class="p15">
											<a href="#">Sed ut perspiciatis</a>
										</h4>
										<p>Vivamus eget nibh. Etiam cursus leo vel metus. Nulla
											facilisi. Aenean nec eros. Vestibulum ante ipsum.</p>
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