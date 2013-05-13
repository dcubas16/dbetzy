<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<c:import url="../views/jspf/resources.jsp" />
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
				<c:import url="../views/jspf/navbar.jsp" />
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
								<article class="grid_5">
									<div class="aligncenter">
										<h2>find us</h2>
										<div class="box-pattern b">
											<span></span><strong></strong><span></span>
										</div>
										<div class="p3">
											<div class="map box-img">
												<iframe
													src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Brooklyn,+New+York,+NY,+United+States&amp;aq=0&amp;sll=37.0625,-95.677068&amp;sspn=61.282355,146.513672&amp;ie=UTF8&amp;hq=&amp;hnear=Brooklyn,+Kings,+New+York&amp;ll=40.649974,-73.950005&amp;spn=0.01628,0.025663&amp;z=14&amp;iwloc=A&amp;output=embed">
												</iframe>
											</div>
										</div>
										<dl class="address-1">
											<dt>
												8901 Marmora Road,<br> Glasgow, D04 89GR.
											</dt>
											<dd>
												<span>Freephone:</span> +1 800 559 6580
											</dd>
											<dd>
												<span>Telephone:</span> +1 959 603 6035
											</dd>
											<dd>
												<span>FAX:</span> +1 504 889 9898
											</dd>
											<dd>
												E-mail: <a class="mail-1" href="#">mail@demolink.org</a>
											</dd>
										</dl>
									</div>
								</article>
								<article class="grid_7">
									<h2>get in touch</h2>
									<div class="box-pattern b">
										<span></span><strong></strong><span></span>
									</div>
									<form id="contact-form">
										<div class="success" style="display: none;">
											Contact form submitted! <strong>We will be in touch
												soon.</strong>
										</div>
										<fieldset>
											<label class="name"> <input type="text" value="Name:">
												<span class="error" style="display: none;">*This is
													not a valid name.</span> <span class="empty"
												style="display: none;">*This field is required.</span>
											</label> <label class="email"> <input type="email"
												value="Email:"> <span class="error"
												style="display: none;">*This is not a valid email
													address.</span> <span class="empty" style="display: none;">*This
													field is required.</span>
											</label> <label class="phone"> <input type="tel"
												value="Phone:"> <span class="error"
												style="display: none;">*This is not a valid phone
													number.</span> <span class="empty" style="display: none;">*This
													field is required.</span>
											</label> <label class="message"> <textarea>Message:</textarea>
												<span class="error" style="display: none;">*The
													message is too short.</span> <span class="empty"
												style="display: none;">*This field is required.</span>
											</label>
											<div class="buttons-wrapper">
												<a class="button" data-type="reset">Clear</a> <a
													class="button" data-type="submit">send message</a>
											</div>
										</fieldset>
									</form>
								</article>
							</div>
						</div>
					</div>
				</section>

				<!--======================== footer ===========================-->
				<c:import url="../views/jspf/footer.jsp" />
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