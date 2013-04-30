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
		<div class="main-1">
			<div class="flexslider">
				<ul class="slides">
					<li
						style="width: 100%; float: left; margin-right: -100%; position: relative; display: none;"
						class=""><img alt=""
						src="../dbetzy/resources/images/slide-1.jpg"></li>
					<li
						style="width: 100%; float: left; margin-right: -100%; position: relative; display: none;"
						class=""><img alt=""
						src="../dbetzy/resources/images/slide-2.jpg"></li>
					<li
						style="width: 100%; float: left; margin-right: -100%; position: relative; display: list-item;"
						class="flex-active-slide"><img alt=""
						src="../dbetzy/resources/images/slide-3.jpg"></li>
				</ul>
				<ol class="flex-control-nav flex-control-paging">
					<li><a class="">1</a></li>
					<li><a class="">2</a></li>
					<li><a class="flex-active">3</a></li>
				</ol>
				<ul class="flex-direction-nav">
					<li><a class="flex-prev" href="#">Previous</a></li>
					<li><a class="flex-next" href="#">Next</a></li>
				</ul>
			</div>
		</div>
		<div class="block-main">
			<div class="glow-cont">
				<div class="border-top"></div>
				<!--======================== content ===========================-->
				<section id="content">
					<div class="row-1">
						<div class="container_12">
							<div class="wrapper">
								<article class="grid_4">
									<h2>Welcome</h2>
									<div class="box-pattern">
										<span></span><strong></strong><span></span>
									</div>
									<div class="aligncenter">
										<h4>Lorem ipsum dolor sit amet conse ctetur adipisicing
											elit</h4>
										<p>Lorem ipsum dolor sit amet conse ctetur adipisicing
											elit, sed do eiusmod tempor incididunt ut labore et dolore
											magna aliqua. Ut enim ad minim veniam, quis nostrud
											exercitation ullamco laboris nisi ut aliquip ex ea commodo
											consequat. Duis aute irure dolor in reprehenderit in
											voluptate.</p>
										<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod
											tempor incididunt ut labore et dolore magna aliqua. Ut enim
											ad minim veniam, quis nostrud exercitation ullamco laboris
											nisi ut aliquip ex ea commodo consequat. Duis aute irure
											dolor in reprehenderit in voluptate</p>
										<div class="box-btn">
											<strong></strong> <a href="#" class="button">Read more</a> <span></span>
										</div>
									</div>
								</article>
								<article class="grid_4 ">
									<div class="aligncenter">
										<figure class="p20">
											<a class="link-img" href="#"><img
												src="../dbetzy/resources/images/page1-img1.png " alt=""></a>
										</figure>
										<h2 class="p8">
											Latest<br> collections
										</h2>
										<div class="box-pattern">
											<span></span><strong></strong><span></span>
										</div>
										<h4 class="color-1 m6 p1">Lorem ipsum dolor sit amet
											conse ctetur adipisicing elit</h4>
									</div>
								</article>
								<article class="grid_4">
									<h2>Our History</h2>
									<div class="box-pattern">
										<span></span><strong></strong><span></span>
									</div>
									<div class="aligncenter">
										<h4>dolor sit amet conse ctetur adipisicing elit</h4>
										<p>Dolor sit amet conse ctetur adipisicing elit, sed do
											eiusmod tempor incididunt ut labore et dolore magna aliqua.
											Ut enim ad minim veniam, quis nostrud exercitation ullamco
											laboris nisi ut aliquip ex ea commodo consequat. Duis aute
											irure dolor in reprehenderit in voluptate.</p>
										<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod
											tempor incididunt ut labore et dolore magna aliqua. Ut enim
											ad minim veniam, quis nostrud exercitation ullamco laboris
											nisi ut aliquip ex ea commodo consequat. Duis aute irure
											dolor in reprehenderit in voluptate</p>
										<div class="box-btn">
											<strong></strong> <a href="#" class="button">Read more</a> <span></span>
										</div>
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