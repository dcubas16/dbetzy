<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width; initial-scale=1.0">

<script id="LR1" type="text/javascript" async=""
	src="http://platform.twitter.com/js/tfw/hub/client.js"></script>
<script
	src="https://apis.google.com/_/scs/apps-static/_/js/k=oz.gapi.es.yGe-QLAclyI.O/m=plusone/rt=j/sv=1/d=1/ed=1/am=UQ/rs=AItRSTOlCkxNf4PN5QVicLBQWEeZ8IDooA/cb=gapi.loaded_0"
	async=""></script>
<script id="twitter-wjs" src="//platform.twitter.com/widgets.js"></script>
<script type="text/javascript" async=""
	src="https://apis.google.com/js/plusone.js" gapi_processed="true"></script>
<script id="facebook-jssdk"
	src="//connect.facebook.net/en_LA/all.js#xfbml=1"></script>
<script type="text/javascript" async=""
	src="http://www.google-analytics.com/plugins/ga/inpage_linkid.js"
	id="undefined"></script>
<script type="text/javascript" async=""
	src="//cdnprod.socialproof.it/widget/resource.js"></script>
<script type="text/javascript">
	var NREUMQ = NREUMQ || [];
	NREUMQ.push([ "mark", "firstbyte", new Date().getTime() ]);
</script>
<link rel="canonical"
	href="http://www.templatemonster.com/demo/41287.html">
<meta property="og:image"
	content="http://scr.templatemonster.com/41200/41287-m.jpg">
<meta property="og:description"
	content="This is a Website template #41287 that I have just liked at TemplateMonster. Go ahead and check it out!">
<!-- ACDN-TCSS -->
<link type="text/css"
	href="http://t.tmimgcdn.com/themes/default/css/livedemo.css?13164"
	rel="stylesheet">

<!-- ACDN-TCSS -->
<link type="text/css"
	href="http://t.tmimgcdn.com/themes/default/css/livedemo_responsive.css?11782"
	rel="stylesheet">
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<!-- ACDN-RJS -->
<script type="text/javascript" src="http://j.tmimgcdn.com/main.js?13035"></script>
<!--[if lt IE 9]>
		    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
		<![endif]-->
<script type="text/javascript">
	$(function() {
		// IPad/IPhone
		var viewportmeta = document.querySelector
				&& document.querySelector('meta[name="viewport"]'), ua = navigator.userAgent,

		gestureStart = function() {
			viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6";
		},

		scaleFix = function() {
			if (viewportmeta && /iPhone|iPad/.test(ua)
					&& !/Opera Mini/.test(ua)) {
				viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
				document.addEventListener("gesturestart", gestureStart, false);
			}
		};
		scaleFix();
	});
</script>
<script type="text/javascript">
	//function to fix height of iframe!
	var calcHeight = function() {
		var headerDimensions = $('#mainlivedemo').height();
		var selector = ($('.stretched').length > 0) ? '#iframelive'
				: '#iframelive iframe';
		$(selector).height($(window).height() - headerDimensions);
	}
	$(document).ready(function() {
		calcHeight();
	});
	$(window).resize(function() {
		calcHeight();
	}).load(function() {
		calcHeight();
	});
</script>
<script type="text/javascript">
	$(function() {
		mobileCss = function() {
			if (navigator.userAgent.match(/iPhone/i)
					|| navigator.userAgent.match(/iPod/i)
					|| navigator.userAgent.match(/iPad/i)
					|| navigator.userAgent.match(/Android/i)
					|| navigator.userAgent.match(/Opera Mini/)) {
				$('body').css({
					'height' : 'auto'
				});
				$('html').css({
					'height' : 'auto'
				});
				$('#mainlivedemo').addClass('mobile');
				//                    $('#frameWrapper').addClass('mobile');
				//                    $('#iframelive iframe').addClass('mobile');
			}
		};
		mobileCss();
	});
</script>
<script type="text/javascript">
	function buy(id, checkout, ip, channel) {
		var url = '/cart.php?add=' + id
				+ '&PHPSESSID=4cdcaa6bdf68ef5b87bab7b0ec99db69';
		var priceVariantElement = $('input[name=price_variant]:checked');
		var offers = '';
		$(
				'#preview_page_offers li input:checkbox, #preview_page_offers_oncart li input:checkbox,  #template-preview-page li input:checkbox')
				.each(function() {
					var el = $(this);
					var oid = el.val();
					if ('installation' == oid) {
						oid = el.attr('offer');
					}
					offers += ('' == offers ? '' : '&');
					if (el.prop('checked')) {
						offers += 'offers[]=' + oid;
					} else {
						offers += 'deloffers[]=' + oid;
					}
				});
		$(
				'#preview_page_offers .offers-data input, #template-preview-page .offers-data input')
				.each(function() {
					var el = $(this);
					offers += ('' == offers ? '' : '&');
					offers += el.attr('name') + '=' + el.val();
				});

		if ('undefined' != typeof priceVariantElement
				&& priceVariantElement.length) {
			url = url + "&price_variant=" + priceVariantElement.val();
		}
		if ('' != offers) {
			url += '&' + offers;
		}
		$(
				'#preview_page_offers li input[name^="offer_bundle_select["],#preview_page_offers_oncart li input[name^="offer_bundle_select["]')
				.each(
						function() {
							url += '&' + $(this).attr('name') + '='
									+ $(this).attr('value');
						});
		window.location.href = url
				+ (('boolean' == typeof checkout) && checkout ? '&action=checkout'
						: '')
				+ (('boolean' == typeof ip) && ip ? '&ip=true' : '')
				+ (('undefined' != typeof channel) ? '&channel=' + channel : '');
	}
</script>
<title>Live preview for Website template #41287</title>
<script type="text/javascript">
	(function() {
		var s = document.createElement('script');
		s.type = 'text/javascript';
		s.async = true;
		s.src = '//cdnprod.socialproof.it/widget/resource.js';
		var x = document.getElementsByTagName('script')[0];
		x.parentNode.insertBefore(s, x);
	})();

	window.spiAsyncInit = function() {
		socialproofit.init("2097");
	}
</script>
<script type="text/javascript">
	/* responsive-views script-selector */
	$(document)
			.ready(
					function() {
						if (!(navigator.userAgent.match(/iPhone/i)
								|| navigator.userAgent.match(/iPod/i)
								|| navigator.userAgent.match(/iPad/i)
								|| navigator.userAgent.match(/Android/i) || navigator.userAgent
								.match(/Opera Mini/))) {

							var frame = document.getElementById('frame');

							$('#iframelive').removeClass().addClass(
									'dynamic_mode');
							$('ul#responsivator').show();

							function widtherator(scrWid) {
								$('ul#responsivator li').removeClass();
								if (scrWid >= 1280) {
									$('#desktop').removeClass().addClass(
											'active');
								}
								if ((scrWid >= 1259) && (scrWid <= 1279)) {
									$('#tablet-landscape').addClass('active');
								}
								if ((scrWid >= 916) && (scrWid <= 1258)) {
									$('#tablet-portrait').addClass('active');
								}
								if ((scrWid >= 759) && (scrWid <= 915)) {
									$('#iphone-landscape').addClass('active');
								}
								if (scrWid <= 758) {
									$('#iphone-portrait').addClass('active');
								}
							}

							widtherator($(window).width());
							$(window).resize(function() {
								widtherator($(window).width());
							});

							$('ul#responsivator li')
									.click(
											function() {
												$('ul#responsivator li')
														.removeClass();
												$(this).addClass('active');
												var device = $(this).attr('id');
												$('#iframelive').removeClass()
														.addClass(device);
												frame.src = frame.src;
												$(window).unbind('resize');

												if (device === 'desktop') {
													$(window)
															.resize(
																	function() {
																		if ($(
																				window)
																				.width() > 1280) {
																			$(
																					'#iframelive')
																					.removeClass()
																					.addClass(
																							'dynamic_mode');
																			frame.src = frame.src;
																			$(
																					window)
																					.resize(
																							function() {
																								widtherator($(
																										window)
																										.width());
																							})
																		}
																	});
												} else {
													$(window)
															.resize(
																	function() {
																		if ((($(
																				window)
																				.width() - $(
																				'#frameWrapper')
																				.width()) > 50)
																				&& (($(
																						window)
																						.width() - $(
																						'#frameWrapper')
																						.width()) < 100)) {
																			$(
																					'#iframelive')
																					.removeClass()
																					.addClass(
																							'dynamic_mode');
																			frame.src = frame.src;
																			$(
																					window)
																					.resize(
																							function() {
																								widtherator($(
																										window)
																										.width());
																							})
																		}
																	});
												}

											});
						}
					});
</script>
<script type="text/javascript"
	src="http://app.socialproof.it/api/session/init?host=www.templatemonster.com&amp;url=http%3A%2F%2Fwww.templatemonster.com%2Fdemo%2F41287.html&amp;isProductPage=true&amp;token=null&amp;project_identifier=2097&amp;project_id=2097&amp;project_token=2097&amp;is_one_item_token=undefined&amp;callback=socialproofit.jsonp_handler.success&amp;locale=None&amp;time=1366253356271"></script>


</head>
<body id="livedemo" style="padding-bottom: 48px;"
	data-twttr-rendered="true">
	<iframe id="twttrHubFrameSecure" allowtransparency="true"
		frameborder="0" scrolling="no" tabindex="0" name="twttrHubFrameSecure"
		style="position: absolute; top: -9999em; width: 10px; height: 10px;"
		src="https://platform.twitter.com/widgets/hub.html"></iframe>
	<iframe id="twttrHubFrame" allowtransparency="true" frameborder="0"
		scrolling="no" tabindex="0" name="twttrHubFrame"
		style="position: absolute; top: -9999em; width: 10px; height: 10px;"
		src="http://platform.twitter.com/widgets/hub.html"></iframe>
	<div
		style="display: none; position: absolute; left: 881px; top: 6px; visibility: hidden;"
		id="altDiv">
		<p>Under a Single Site License you are granted a non-exclusive
			permission to use the template on a single domain. Non-exclusive
			permission means the template will still be available for purchase on
			our website and other clients will be able to buy it.</p>
	</div>
	
	<div id="iframelive" class="dynamic_mode">
		<div id="frameWrapper">
			<iframe id="frame" frameborder="0"
				src="http://static.livedemo00.template-help.com/wt_41287/"
				style="height: 232px;"> [Your user agent does not support
				frames or is currently configured not to display frames. However,
				you may visit the related document.] </iframe>
		</div>
	</div>
	<!-- BINGo -->

	<!-- Google analytics -->
	<script type="text/javascript">
		/* Google analytics */
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl."
				: "http://www.");
		document
				.write(unescape("%3Cscript src='"
						+ gaJsHost
						+ "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script src="http://www.google-analytics.com/ga.js"
		type="text/javascript"></script>
	<script type="text/javascript">
		try {
			var _gaq = _gaq || [];
			_gaq.push([ 'a._setAccount', 'UA-1217838-2' ]);

			_gaq.push([ 'a._setDomainName', '.templatemonster.com' ]);
			_gaq.push([ 'a._setAllowLinker', true ]);
			_gaq.push([ 'a._setAllowHash', false ]);

			_gaq.push([ 'a._setSessionCookieTimeout', 180000000 ]);
			_gaq.push([ 'a._setVisitorCookieTimeout', 63072000000 ]);

			_gaq.push([ 'a._trackPageLoadTime' ]);

			_gaq.push([ 'b._setAccount', 'UA-1217838-16' ]);

			_gaq.push([ 'b._setDomainName', '.templatemonster.com' ]);
			_gaq.push([ 'b._setAllowLinker', true ]);
			_gaq.push([ 'b._setAllowHash', false ]);

			_gaq.push([ 'b._setSessionCookieTimeout', 180000000 ]);
			_gaq.push([ 'b._setVisitorCookieTimeout', 63072000000 ]);

			_gaq.push([ 'a._require', 'inpage_linkid',
					'//www.google-analytics.com/plugins/ga/inpage_linkid.js' ]);

			_gaq.push([ 'b._trackEvent', 'Time Spent', 'Server Generation',
					'/demo/41287.html', 155 ]);

			_gaq.push([ 'a._trackPageview' ]);
			_gaq.push([ 'b._trackPageview' ]);
		} catch (err) {
		}
	</script>
	<!--// Google analytics -->

	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 990429972;
		var google_conversion_label = "dqtfCITasQQQlIaj2AM";
		var google_custom_params = {
			"pagetype" : "demo",
			"prodid" : 41287,
			"pname" : "Website Templates",
			"pcat" : [ "Jewelry", "Jewelry Templates" ],
			"pvalue" : "69",
			"psupertype" : "Web Templates",
			"pfeatures" : "Responsive"
		};
		var google_remarketing_only = true;

		/* ]]> */
	</script>
	<script type="text/javascript"
		src="//www.googleadservices.com/pagead/conversion.js"></script>
	<iframe name="google_conversion_frame" width="300" height="13"
		src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/990429972/?random=1366253351368&amp;cv=7&amp;fst=1366253351368&amp;num=1&amp;fmt=1&amp;label=dqtfCITasQQQlIaj2AM&amp;guid=ON&amp;u_h=768&amp;u_w=1360&amp;u_ah=738&amp;u_aw=1360&amp;u_cd=32&amp;u_his=1&amp;u_tz=-300&amp;u_java=true&amp;u_nplug=7&amp;u_nmime=10&amp;ref=http%3A//www.templatemonster.com/website-templates/41287.html&amp;url=http%3A//www.templatemonster.com/demo/41287.html&amp;frm=0&amp;data=pagetype%3Ddemo%3Bprodid%3D41287%3Bpname%3DWebsite%20Templates%3Bpcat%3DJewelry%2CJewelry%20Templates%3Bpvalue%3D69%3Bpsupertype%3DWeb%20Templates%3Bpfeatures%3DResponsive"
		frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0"
		allowtransparency="true" scrolling="no">&lt;img height="1"
		width="1" border="0"
		src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/990429972/?frame=0&amp;random=1366253351368&amp;cv=7&amp;fst=1366253351368&amp;num=1&amp;fmt=1&amp;label=dqtfCITasQQQlIaj2AM&amp;guid=ON&amp;u_h=768&amp;u_w=1360&amp;u_ah=738&amp;u_aw=1360&amp;u_cd=32&amp;u_his=1&amp;u_tz=-300&amp;u_java=true&amp;u_nplug=7&amp;u_nmime=10&amp;ref=http%3A//www.templatemonster.com/website-templates/41287.html&amp;url=http%3A//www.templatemonster.com/demo/41287.html&amp;frm=0&amp;data=pagetype%3Ddemo%3Bprodid%3D41287%3Bpname%3DWebsite%20Templates%3Bpcat%3DJewelry%2CJewelry%20Templates%3Bpvalue%3D69%3Bpsupertype%3DWeb%20Templates%3Bpfeatures%3DResponsive"
		/&gt;</iframe>
	<script type="text/javascript">
		if (!NREUMQ.f) {
			NREUMQ.f = function() {
				NREUMQ.push([ "load", new Date().getTime() ]);
				var e = document.createElement("script");
				e.type = "text/javascript";
				e.async = true;
				e.src = "https://d1ros97qkrwjf5.cloudfront.net/42/eum/rum.js";
				document.body.appendChild(e);
				if (NREUMQ.a)
					NREUMQ.a();
			};
			NREUMQ.a = window.onload;
			window.onload = NREUMQ.f;
		};
		NREUMQ.push([ "nrf2", "beacon-1.newrelic.com", "72d7dcce33", 242398,
				"ZV1TZ0FTVkFVWkwKXlwXZEFaHUpXRUxdEEVtXFhAQ1NMUVxcSk1BWkg=", 0,
				181, new Date().getTime() ]);
	</script>



	<div id="account_front_popup" style="top: 141.5px; left: 0px;">
		<div id="account_popup_content">
			<a href="#" id="close_account_popup"></a>
		</div>
	</div>
	<div id="account_back_popup"></div>
	<script type="text/javascript" async=""
		src="https://d1ros97qkrwjf5.cloudfront.net/42/eum/rum.js"></script>
	<div id="socialproofit_ask_widget">

		<div id="socialproofit-addList" class="socialproofit-widget"
			style="position: fixed; bottom: 0px; left: 0px">


			<div id="socialproofit_ask_widget">
				<div id="spi-widget-content" style="height: 32px;">
					<div id="spi-aboutus">
						<a href="//socialproof.it" target="_blank"></a>
					</div>


					<div id="spi-main-action-educational" class="spi-main-action"
						style="display: none;">
						<div id="spi-educational-list">
							<div id="spi-educational-list-text">


								<span>CLICK </span> <span class="spi-bubble-heart"></span> <span
									id="spi-education-list-text-second">TO ADD ITEMS TO YOUR
									FAVORITES LIST TO BOOKMARK FOR THE FUTURE</span>


							</div>
						</div>
					</div>


					<div id="spi-main-action-educational-product"
						class="spi-main-action" style="display: block;">
						<div id="spi-educational">
							<p id="spi-educational-text">Like this item? Add it to your
								shortlist to revisit later</p>
							<p id="spi-educational-btn" style="">
								<a href="#">ADD ITEM TO SHORTLIST<img
									src="//cdnprod.socialproof.it/media/img/trans-heart.png"></a>
							</p>
						</div>
					</div>


					<div id="spi-main-action-favoriting" class="spi-main-action"
						style="display: none;">
						<div id="spi-wrap-content">
							<div id="spi-items-list">
								<div id="spi-items-arrow-left">
									<a href="javascript:;" style="display: none"
										onclick="socialproofit.slider.left()"></a>
								</div>

								<div id="spi-items-carousel">


									<div class="spi-item-img">
										<div class="spi-img-empty-space" style="height: 92px;">

										</div>
									</div>


									<div class="spi-item-img">
										<div class="spi-img-empty-space" style="height: 92px;">

										</div>
									</div>


									<div class="spi-item-img">
										<div class="spi-img-empty-space" style="height: 92px;">

										</div>
									</div>


									<div class="spi-item-img">
										<div class="spi-img-empty-space" style="height: 92px;">

										</div>
									</div>



								</div>
								<div id="spi-items-arrow-right">
									<a href="javascript:;" style="display: none"
										onclick="socialproofit.slider.right()"></a>
								</div>
							</div>
							<div id="spi-send-question">
								<div id="spi-send-question-wrap">
									<div id="spi-send-text">
										Send to<br>Friend
									</div>
									<a id="spi-send-email" href="javascript:;"
										onclick="socialproofit.showQuestionModal('email');"></a> <a
										id="spi-send-facebook" href="javascript:;"
										onclick="socialproofit.showQuestionModal('facebook');"></a>
									<div class="spi-tooltip">
										Share your list with select friends if you want second
										opinions before you buy.
										<div class="spi-tooltip-arrow"></div>
									</div>
								</div>
							</div>
							<div class="spi-clear"></div>
						</div>

						<div id="spi-lists">
							<div id="spi-lists-combo" data-id="">
								<div>Default List</div>
							</div>
							<div id="spi-lists-menu" style="display: none">
								<div id="spi-lists-note">Create a list of items to save
									for later</div>
								<input id="spi-lists-input" maxlength="100"
									class="spi-placeholder" type="text" rel="Enter List Name..."
									style="color: rgb(136, 136, 136); font-style: italic;">
								<span
									onclick="socialproofit.createList(document.getElementById('spi-lists-input'))"
									id="spi-new-list-btn">CREATE LIST</span>
								<div id="spi-list-create-error" style="display: none">Please
									enter a list name</div>
								<div id="spi-list-delete-error" style="display: none">You
									can't delete the list if you just have 1</div>
								<div class="spi-lists-border"></div>
								<div id="spi-lists-nav">
									<div class="spi-lists-border"></div>
									<ul id="spi-list-ul">

									</ul>
								</div>
								<div class="spi-lists-border"></div>
								<div id="spi-lists-current">
									<div>Default List</div>
								</div>
							</div>
						</div>

						<div id="socialproofit-show-error" class="socialproofit-error">You
							must favorite at least one product</div>
						<div id="socialproofit-question-error" class="socialproofit-error">You
							must finish your question in progress</div>

						<div id="spi-bubble-no-fav" style="display: none">
							SHORT LIST ALLOWS YOU TO SAVE AND SHARE ITEMS
							<div id="spi-bubble-no-fav-arrow"></div>
						</div>
					</div>
					<script type="text/javascript">
						socialproofit
								.registerListener(
										"widget_initialized",
										function() {
											$(
													"#spi-side-action-favoriting-counter")
													.text(
															socialproofit
																	.listOptions().length);
										});

						socialproofit
								.registerListener(
										"option_pre_create",
										function(data) {

											if (data.is_one_item_token)
												return;
											$(
													"#spi-side-action-favoriting-counter")
													.text(
															socialproofit
																	.listOptions().length + 1);
										});

						socialproofit
								.registerListener(
										"option_pre_delete",
										function() {
											$(
													"#spi-side-action-favoriting-counter")
													.text(
															socialproofit
																	.listOptions().length - 1);
										});
					</script>


					<div id="spi-main-action-subscription" class="spi-main-action"
						style="display: none;">
						<span id="spi-subscription-message">SUBSCRIBE:</span>


						<!-- <span id="spi-subscription-twitter"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/follow_button.html?screen_name=stickyapp&show_count=false" style="width:100px"></iframe></span> -->



						<span id="spi-subscription-pinterest"><a target="_blank"
							href="http://pinterest.com/pinterest/"
							class="PIN_1366253357672_follow_me_button"
							data-pin-log="button_follow">Stickyapp<b></b><i></i></a></span> <span
							id="spi-subscription-email"><label>BY EMAIL:</label><input
							id="spi-subscription-email-input" type="text"
							placeholder="youremail@domain.com"><a href="javascript:;"
							onclick="socialproofit.registerUserEmail()">Submit</a></span> <span
							id="spi-subscription-sent-message"></span>
					</div>



					<div id="spi-main-action-announcements" class="spi-main-action"
						style="display: none;">
						<span></span><a href="javascript:;"
							onclick="socialproofit.registerClick(function() { location.href = ''; })"></a>
					</div>


					<div id="spi-main-action-social" class="spi-main-action"
						style="display: none;">
						<span id="spi-social-message">SHARE IT WITH FRIENDS:</span> <span
							id="spi-social-email"><input id="spi-social-email-input"
							type="text"><a href="javascript:;"
							onclick="socialproofit.sendSocialEmail()"><img
								src="//cdnprod.socialproof.it/media/img/main-action-social-link.png"
								alt="Send mail"></a></span> <span id="spi-social-error-message"></span>
					</div>


					<!--  -->

					<a id="spi-close-btn" href="javascript:;"
						onclick="socialproofit.askWidgetAutoHide(); return false;"
						title="Close"></a>

					<div id="spi-side-actions">



						<div id="spi-side-action-favoriting" class="spi-side-action">
							<a title="Favorites" class="spi-btn" href="javascript:;"
								onclick="socialproofit.dispatchEvent('showFavorites')"> <span
								id="spi-side-action-favoriting-counter" class="spi-btn-counter">0</span>
							</a>
						</div>










						<div id="spi-side-action-history" class="spi-side-action">
							<ul id="spi-history-popup">
								<li id="spi-history-pike"></li>
								<li class="spi-history-item"><p
										class="spi-history-item-img">
										<a
											href="http://www.templatemonster.com/website-templates/41287.html"><img
											src="http://scr.templatemonster.com/41200/41287-m.jpg" alt=""
											width="99" height="99"></a>
									</p>
									<p class="spi-history-item-title">Website template #41287
										by Mercury</p>
									<p class="spi-history-item-url">
										<a
											href="http://www.templatemonster.com/website-templates/41287.html">http://www.templatemonster.com/website-templates/41287.html</a>
									</p>
									<p class="spi-history-item-checkbox">
										<label id="spi-history-item-label-41287"><input
											id="spi-history-item-checkbox-41287" type="checkbox">
											<span>Add to shortlist</span></label>
									</p></li>
							</ul>
							<a title="History" class="spi-btn" href="javascript:;"
								onclick="socialproofit.initializeHistory(event)"> <span
								id="spi-side-action-history-counter" class="spi-btn-counter">1</span>
							</a>
						</div>
					</div>
				</div>
				<div id="spi-widget-content-closed" style="display: none;">
					<a id="spi-open-btn" href="javascript:;"
						onclick="socialproofit.askWidgetAutoHide(); return false;"
						title="Open"></a>
					<div id="spi-clear-shadow"></div>
				</div>
			</div>

			<div id="fb-root" class=" fb_reset">
				<div
					style="position: absolute; top: -10000px; height: 0px; width: 0px;">
					<div></div>
				</div>
				<div
					style="position: absolute; top: -10000px; height: 0px; width: 0px;">
					<div>
						<iframe name="fb_xdm_frame_http" frameborder="0"
							allowtransparency="true" scrolling="no" id="fb_xdm_frame_http"
							aria-hidden="true"
							title="Facebook Cross Domain Communication Frame" tab-index="-1"
							style="border: none;"
							src="http://static.ak.facebook.com/connect/xd_arbiter.php?version=22#channel=fa09ba498&amp;origin=http%3A%2F%2Fwww.templatemonster.com&amp;channel_path=%2Fdemo%2F41287.html%3Ffb_xd_fragment%23xd_sig%3Df1834e1ffc%26"></iframe>
						<iframe name="fb_xdm_frame_https" frameborder="0"
							allowtransparency="true" scrolling="no" id="fb_xdm_frame_https"
							aria-hidden="true"
							title="Facebook Cross Domain Communication Frame" tab-index="-1"
							style="border: none;"
							src="https://s-static.ak.facebook.com/connect/xd_arbiter.php?version=22#channel=fa09ba498&amp;origin=http%3A%2F%2Fwww.templatemonster.com&amp;channel_path=%2Fdemo%2F41287.html%3Ffb_xd_fragment%23xd_sig%3Df1834e1ffc%26"></iframe>
					</div>
				</div>
			</div>
			<script>
				(function(d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id))
						return;
					js = d.createElement(s);
					js.id = id;
					js.src = "//connect.facebook.net/en_LA/all.js#xfbml=1";
					fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));

				(function() {
					var po = document.createElement('script');
					po.type = 'text/javascript';
					po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(po, s);
				})();

				window.twttr = (function(d, s, id) {
					var t, js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id))
						return;
					js = d.createElement(s);
					js.id = id;
					js.src = "//platform.twitter.com/widgets.js";
					fjs.parentNode.insertBefore(js, fjs);
					return window.twttr || (t = {
						_e : [],
						ready : function(f) {
							t._e.push(f)
						}
					});
				}(document, "script", "twitter-wjs"));

				(function() {
					var po = document.createElement('script');
					po.type = 'text/javascript';
					po.async = true;
					po.src = '//assets.pinterest.com/js/pinit.js';
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(po, s);
				})();

				window.fbAsyncInit = function() {
					FB.Event.subscribe('edge.create', function(href, widget) {
						socialproofit.registerClick(function() {
						});
					});
				};

				function spiGooglePlusCallback() {
					socialproofit.registerClick(function() {
					});
				}
				window.spiGooglePlusCallback = spiGooglePlusCallback;

				if (window.twttr) {
					window.twttr.ready(function(twttr) {

						function registerClick(event) {
							socialproofit.registerClick(function() {
							});
						}
						;

						twttr.events.bind('follow', registerClick);
						twttr.events.bind('tweet', registerClick);
					});
				}
			</script>

		</div>

		

		<!--[if IE 9]>
<style type="text/css">

/* Grey borders when Explorer can't render the shadows */
#spi-widget-content { border-top: 1px solid #CCC; }
#spi-items-list #spi-items-carousel .spi-item-img { margin-right: 10px; }
#spi-items-list #spi-items-carousel .spi-item-img div { border: 1px solid #CCC; }

</style>
<![endif]-->





		<!--[if IE 9]>
<style type="text/css">

/* Grey borders when Explorer can't render the shadows */
#spi-widget-content { border-top: 1px solid #CCC; }
#spi-items-list #spi-items-carousel .spi-item-img { margin-right: 10px; }
#spi-items-list #spi-items-carousel .spi-item-img div { border: 1px solid #CCC; }

</style>
<![endif]-->

		<script type="text/javascript" defer="defer">
			(function() {

				var $ = socialproofit.$;

				socialproofit.newSlider();

				socialproofit
						.registerListener(
								"question_in_progress",
								function(response) {
									document
											.getElementById("socialproofit-question-error").style.display = "block";
								});

				socialproofit
						.registerListener(
								"component_init",
								function(data) {

									data.wrapedElement.parentElement.style.position = 'relative';
									data.wrapedElement.parentElement.style.display = 'inline-block';
									data.wrapedElement.parentElement
											.appendChild(data.heartComponent);
									data.wrapedElement.parentElement
											.appendChild(data.arrowComponent);

									if (!data.isAlreadyAdded)
										data.heartComponent.title = 'Add to your favorites';
									else
										data.heartComponent.title = 'Remove from your favorites';

									data.arrowComponent.title = 'Ask friends';
								});

				socialproofit.registerListener("option_send_friend", function(
						tag) {

					var data = socialproofit.getComponentData(tag);
					socialproofit.oneItemWidget(data, function() {
						socialproofit.showQuestionModal("multiple", true);
					});
				});

				function createElement(type, attributes) {

					var element = document.createElement(type);
					for (key in attributes) {
						element.setAttribute(key, attributes[key]);
					}
					return element;
				}

				function setProduct(product, data) {

					product.setAttribute("id", "spi-img-product-"
							+ data.option.tag);

					var link = createElement("a", {
						"href" : data.option.detail_page
					});
					var img = createElement("img", {
						"src" : data.option.image,
						"alt" : data.option.title
					});
					var tooltip = createElement("span", {
						"id" : "spi-tooltip-" + data.option.tag,
						"class" : "spi-tooltip"
					});
					tooltip.innerHTML = data.option.title;

					var innerTooltip = createElement("span", {
						"class" : "spi-tooltip-arrow"
					});
					var sendBtn = createElement("span", {
						"class" : "spi-img-send-btn"
					});
					var closeBtn = createElement("span", {
						"class" : "spi-img-close-btn"
					});

					socialproofit.utils.addEvent(closeBtn, "click", function(
							event) {
						socialproofit.deleteEvent(event, data.option.tag);
					});

					socialproofit.utils.addEvent(sendBtn, "click", function(
							event) {
						socialproofit
								.oneItemWidgetEvent(event, data.option.tag);
					})

					socialproofit.utils.addEvent(sendBtn, "mouseover",
							function(event) {
								socialproofit.dispatchEvent(
										'on_mouse_over_send_item', {
											isOnElement : true,
											tag : data.option.tag,
											title : data.option.title
										})
							});

					socialproofit.utils.addEvent(sendBtn, "mouseout", function(
							event) {
						socialproofit.dispatchEvent('on_mouse_over_send_item',
								{
									isOnElement : false,
									tag : data.option.tag,
									title : data.option.title
								})
					});

					tooltip.appendChild(innerTooltip);

					link.appendChild(img);
					link.appendChild(tooltip);
					link.appendChild(sendBtn);
					link.appendChild(closeBtn);

					product.appendChild(link);
				}

				function checkCurrentItem(checked) {

					if (checked) {
						$("#spi-side-action-shortlist-check").attr("checked",
								false);
					} else {
						$("#spi-side-action-shortlist-check").attr("checked",
								true);
					}
				}

				function createContainer(container, empty, data) {

					var newContainer = document.createElement("div");
					newContainer.setAttribute("class", "spi-item-img");

					var newParent = document.createElement("div");

					newParent.setAttribute("class", "spi-img-empty-space");

					newContainer.appendChild(newParent);
					container.appendChild(newContainer);
				}

				function getImage(option) {

					var components = socialproofit.getHeartComponents();

					for ( var i = 0; i < components.length; i++) {

						var data = components[i].getData();

						if (option.tag == data.tag) {
							return $("img[src='" + components[i].getRealImage()
									+ "']");
						}
					}
				}

				function fliyngImage(data, destination, isMinimized, callback) {

					var realImage = null;
					realImage = getImage(data.option)

					if (!realImage || realImage.length == 0
							|| destination.length == 0 || isMinimized) {
						callback();
						return;
					}

					var image = realImage.clone();
					image.css({
						"z-index" : "2147483647",
						"top" : realImage.offset().top,
						"left" : realImage.offset().left,
						"position" : "absolute"
					});

					$("body").append(image);

					var destinationOffset = destination.offset();
					var imageOffset = image.offset();

					var top = destinationOffset.top - imageOffset.top;
					var left = destinationOffset.left - imageOffset.left;

					var destinationHeight = destination.height();
					var destinationWidth = destination.width();

					var imageHeight = image.height();
					var imageWidth = image.width();

					var height = destinationHeight - imageHeight;
					var width = destinationWidth - imageWidth;

					image.animate({
						top : '+=' + top + "px",
						left : '+=' + left,
						height : '+=' + height,
						width : '+=' + width
					}, "slow", function() {

						image.remove();
						callback();
					});
				}

				socialproofit.removeListener("option_created");
				socialproofit.registerListener("option_created",
						function(data) {

							if (data.is_new_version && data.list.id) {

								selectList(data.list);
								$("#spi-list-ul").append(data.list_html);
							}
						});

				socialproofit.registerListener("option_pre_create", function(
						data) {

					$("#socialproofit_ask_widget").show();

					socialproofit.dispatchEvent('showFavorites');

					if (data.is_one_item_token)
						return;

					var isMinimized = socialproofit.isMinimized();
					if (!isMinimized) {
						var product = $(".spi-item-img:visible").children().eq(
								0);
					} else {
						var product = $(".spi-item-img").children().eq(0);
					}

					function isAdded(data) {

						var items = $("#spi-items-carousel .spi-item-img")
								.children();

						for ( var i = 0; i < items.length; i++) {
							if ($(items[i]).attr("id") == "spi-img-product-"
									+ data.tag)
								return true;
						}
						return false;
					}

					fliyngImage(data, product, isMinimized, function() {

						if (isAdded(data.option))
							return;

						var newProduct = $("<div>");
						setProduct(newProduct[0], data);

						var newContainer = $("<div>");
						newContainer.attr("class", "spi-item-img");
						newContainer.append(newProduct);

						newContainer.insertBefore(product.parent());

						var empty = $(".spi-img-empty-space").eq(-1);
						var itemsLenght = $(".spi-item-img div").length;

						if (itemsLenght > socialproofit.slider.MAX_ITEMS) {

							if (empty.length > 0) {
								empty.parent().remove();
							} else {

								if (!isMinimized) {
									$(".spi-item-img:visible").children()
											.eq(-1).parent().hide();
								} else {
									socialproofit.slider.refresh(true);
								}
							}
						}
						socialproofit.slider.checkLength();
					});

					checkCurrentItem(false);

					if (data.component)
						data.component.title = 'Remove from your favorites';
				});

				socialproofit
						.registerListener(
								"option_pre_delete",
								function(data) {

									checkCurrentItem(true);

									var product = $("#spi-img-product-"
											+ data.tag);
									var parent = product.parent();
									var container = parent.parent();

									parent
											.fadeOut(
													"slow",
													function() {

														parent.remove();
														var childs = container[0].children.length;

														if (childs < socialproofit.slider.MAX_ITEMS) {
															for ( var i = childs; i < socialproofit.slider.MAX_ITEMS; i++) {
																createContainer(container[0]);
															}
														} else {
															socialproofit.slider
																	.checkVisibles();
														}

														socialproofit.slider
																.checkLength();
													});

									if (data.component)
										data.component.title = 'Add to your favorites';
								});

				socialproofit.registerListener("show_hide_widget", function(
						data) {

					// if (data.productsQuantity == 0 && socialproofit.listOptions().length == 0) {
					//     $("#socialproofit_ask_widget").hide();
					// }
				});

				socialproofit
						.registerListener(
								"on_mouse_over_send_item",
								function(data) {

									var component = document
											.getElementById("spi-tooltip-"
													+ data.tag);
									var className = " spi-tp-send-item";
									if (!component)
										return;
									if (data.isOnElement) {

										component.textContent = "Send to Friend";

										if (component.className
												.indexOf(className) == -1) {
											component.className += className;
										}
									} else {
										component.textContent = data.title;
										component.className = component.className
												.replace(className, "");
									}

									var arrow = createElement("span", {
										"class" : "spi-tooltip-arrow"
									});
									component.appendChild(arrow);
								});

				function selectList(data) {

					socialproofit.setListCookie(data.id);

					socialproofit.getListItems(data.id, function(response) {

						$("#spi-items-carousel").html(response.html);

						$("#spi-lists-menu").hide();
						$("#spi-lists-combo").text(data.name);

						var item = $("#spi-lists-current");
						item.text(data.name);
						item.attr("data-id", data.id);

						socialproofit.slider.refresh();
					});
				}

				function ifIsCurrentListItem(data, callback) {

					var item = $("#spi-lists-current");
					if (item.attr("data-id") == data.id) {
						callback(item);
					}
				}

				socialproofit.registerListener("list_deleted", function(data) {

					$("#spi-list-item-" + data.id).remove();
					$("#spi-edit-list-name-" + data.id).remove();

					var newList = $("#spi-list-ul li:visible").first();
					if (newList.length > 0) {
						selectList({
							"id" : newList.attr("data-id"),
							"name" : newList.attr("data-name")
						});
					}

					ifIsCurrentListItem(data, function(item) {

						var text = $("#spi-list-ul").children().first().text();
						item.text(text);
					});
				});

				socialproofit.registerListener("list_refresh", function() {

					var list_id = socialproofit.getListCookie();
					var list_name = $("#spi-lists-combo").text();

					selectList({
						"id" : list_id,
						"name" : list_name
					});
				});

				socialproofit.registerListener("list_updated", function(data) {

					$("#spi-list-item-text-" + data.id).text(data.name);
					$("#spi-list-item-" + data.id).show();
					$("#spi-edit-list-name-" + data.id).hide();

					ifIsCurrentListItem(data, function(item) {

						item.text(data.name);

						var currentComboItem = $("#spi-lists-combo");
						currentComboItem.text(data.name);
						currentComboItem.attr("data-id", data.id);
					});
				});

				socialproofit.registerListener("list_selected", function(data) {

					selectList(data);
				});

				socialproofit.registerListener("list_created", function(data) {

					selectList(data.list);

					$("#spi-lists-note").hide();
					$("#spi-list-ul").append(data.html);
				});

				socialproofit.registerListener("list_edit_started", function(
						data) {

					$("#spi-list-item-" + data.id).hide();
					$("#spi-edit-list-name-" + data.id).show();
				});

				socialproofit.registerListener("option_pre_create", function(
						data) {
					$("#spi-lists").show();
					$("#spi-send-question").show();
				});

				socialproofit.registerListener("init_product_page", function(
						data) {

					//$("#spi-side-action-shortlist").show();
					if (socialproofit.isCurrentItemAdded()) {
						$("#spi-side-action-shortlist-check").attr("checked",
								true);
					}

					if (!socialproofit.isCurrentItemAdded()) {
						$("#spi-educational-btn").show();
					}

				});

				socialproofit.registerListener("showEducational", function() {

					$(".spi-main-action").hide();

					if (socialproofit.isProductPage())
						$("#spi-main-action-educational-product").show();
					else
						$("#spi-main-action-educational").show();
				});

				socialproofit.registerListener("showFavorites", function() {
					$(".spi-main-action").hide();
					$("#spi-main-action-favoriting").show();
				});

				socialproofit.registerListener("showSubscription", function() {
					$(".spi-main-action").hide();
					$("#spi-main-action-subscription").show();
				});

				socialproofit.registerListener("showAnnouncements", function() {
					$(".spi-main-action").hide();
					$("#spi-main-action-announcements").show();
				});

				socialproofit.registerListener("showSocial", function() {
					$(".spi-main-action").hide();
					$("#spi-main-action-social").show();
				});

				function showHideUI(init, data) {

					if (!init) {
						options = true;
						$("#socialproofit_ask_widget").show();

					} else {
						if (data) {
							var options = data.has_products;
						} else {
							var options = socialproofit.listOptions().length > 0;
						}
					}

					//socialproofit.dispatchEvent('showEducational');
					socialproofit.dispatchEvent('showSocial');
				}

				function scale() {

					var win = $(window);

					win.bind("resize", updateDeviceScaleStyle);
					win.bind("load", updateDeviceScaleStyle);
					win.bind("scroll", updateDeviceScaleStyle);
					updateDeviceScaleStyle();

					function updateDeviceScaleStyle() {

						var deviceScale = win.width() / screen.width;
						deviceScale = Math.sqrt(deviceScale);

						var widget = $("#socialproofit-addList");

						var css = {
							"-webkit-transform" : "scale(" + deviceScale + ")",
							"-moz-transform" : "scale(" + deviceScale + ")",
							"msTransform" : "scale(" + deviceScale + ")"
						}

						widget.css(css);

						var width = win.width() / deviceScale;
						$("#spi-widget-content").width(width);
						$("#spi-widget-content-closed").width(width);
					}
				}

				socialproofit.registerListener("widget_initialized", function(
						params) {

					var labelText0 = 'Add to shortlist';
					var labelText1 = 'Added to shortlist';

					socialproofit.history.initializeHistory(labelText0,
							labelText1);

					// Placeholder - multiple lists
					$('.spi-placeholder').each(function(i) {

						var item = $(this);
						var text = item.attr('rel');
						var form = item.parents('form:first');

						if (item.val() === '') {
							item.val(text);
							item.css('color', '#888');
							item.css('font-style', 'italic');
						}
						item.bind('focus.placeholder', function(event) {

							if (item.val() === text)
								item.val('');

							item.css('color', '');
							item.css('font-style', 'normal');
						});

						item.bind('blur.placeholder', function(event) {

							if (item.val() === '') {
								item.val(text);
								item.css('color', '#888');
								item.css('font-style', 'italic');
							}
						});

						form.bind("submit.placeholder", function(event) {
							if (item.val() === text)
								item.val("");
						});
					});

					//Multiple lists combo        
					$("#spi-lists-combo").bind("click", function() {
						$("#spi-lists-menu").show();
						resetErrors();
					});
					$("#spi-lists-current").bind("click", function() {
						$("#spi-lists-menu").hide();
						resetErrors();
					});

					if ($("#spi-list-ul").children().length / 2 >= 2) {
						$("#spi-lists-note").hide();
					}

					//scale();

					function resetErrors() {
						$("#spi-list-delete-error").hide();
						$("#spi-list-create-error").hide();
					}

					if (location.pathname == "/"
							&& socialproofit.listOptions().length == 0) {
						$("#socialproofit_ask_widget").hide();
					}

					var adding = false;

					$('#spi-side-action-shortlist-check').change(function() {

						if (adding)
							return;
						adding = true;

						var data = socialproofit.getPageOption().getData();

						if (!socialproofit.isOptionAlreadyAdded(data.tag)) {
							socialproofit.addOption(data, function() {
								adding = false;
							});
						} else {
							socialproofit.deleteOption(data.tag, function() {
								adding = false;
							});
						}

						return false;
					});

					$("#spi-educational-btn a").click(function() {

						if (adding)
							return;
						adding = true;

						var data = socialproofit.getPageOption().getData();

						socialproofit.addOption(data, function() {
							adding = false;
						});
					});

					normalizeMainActionWidth();
					$(window).resize(normalizeMainActionWidth);
				});

				function normalizeMainActionWidth() {

					function dockWidth() {
						return $("#spi-side-actions > *").length * 31;
					}

					var newWidth = $("#spi-widget-content").width();

					newWidth -= 30; // about us
					newWidth -= dockWidth();
					newWidth -= 35; // close-btn

					$(".spi-main-action").width(newWidth);
				}

				socialproofit.registerListener("socialproofit_initialized",
						function(params) {
							showHideUI(true, params);

							socialproofit.dispatchEvent('showEducational');

							socialproofit.dispatchEvent('showEducational');

						});
			})();
		</script>




	</div>
	<iframe
		src="//assets.pinterest.com/pidget.html#via=http%3A%2F%2Fwww.templatemonster.com%2Fdemo%2F41287.html&amp;type=pidget"
		height="0" width="0" frameborder="0"
		style="position: absolute; top: -1px; left: -1px;"></iframe>
</body>
</html>