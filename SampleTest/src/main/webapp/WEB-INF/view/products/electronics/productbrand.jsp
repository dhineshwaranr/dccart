<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mobiles - Buy Mobiles Online at Best Prices in India</title>
<%@ include file="../../commonCSS.jsp"%>
<link rel="stylesheet"
	href="<c:url value='/resources/css/plugins/imageslider.css'/>"
	type="text/css" />
<style>
body {
	color: black;
	background-color: #F6F4F0;
}

.container-fluid {
	padding-right: 0px !important;
	padding-left: 0px !important;
}

.row {
	margin-left: 0px !important;
	margin-right: 0px !important
}
.title-image {
    margin: 20px 0 10px;
    height: 86px;
    text-align: center; 
}
</style>
</head>
<body>
	<%@ include file="../../header.jsp"%>
	<div class="container">
		<div class="container-fluid grey">
			<div class="row title-tmargin title-image">
				<img src="http://img6a.flixcart.com/www/promos/new/20140901-163530-moto-logo.min.png" alt="Motorola">
			</div>
			
			<div class="row">
				<div id="wrapper">
					<div class="flexslider">
						<ul class="slides">
							<li><img
								src="resources/images/mainproduct/mobile/20151025-25910-banner-3.jpg"></li>
							<li><img
								src="resources/images/mainproduct/mobile/20151211-172218-untitled-1-2.jpg"></li>

						</ul>
					</div>
				</div>
			</div>
			<div class="hline"></div>
			<div class="product-main-panel-newmobile">
				<div class="col-sm-4 main-new-arrived-mobiles">
					<div class="mobile-panel">
						<div class="mobile-visual-sec">
							<a href="productmainpage"><img
								src="resources/images/mainproduct/mobile/lenovo-k3-note-na-125x125-imae8hstkr6sbtgt.jpeg"></a>
						</div>
						<div class="mobile-details-sec">
							<div class="mobile-title">
								<a href="productmainpage">Lenovo K3 Note (Black, 16 GB)</a>
							</div>
							<div class="mobile-rating">
								<span>(20009 ratings)</span>
							</div>
							<div class="mobile-price">
								<div class="hline"></div>
								10,000
								<div class="hline"></div>
							</div>
							<div class="mobile-features">
								<ul>
									<li>5.5 inch FHD Display</li>
									<li>13MP |5MP Camera</li>
									<li>Android Lollipop OS</li>
									<li>2 GB RAM |16 GB ROM</li>
								</ul>
							</div>
							<div class="hline"></div>
							<div class="mobile-compare-to">
								<input type="checkbox">
								<lable>Add to compare</lable>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>
	</div>
	<%@ include file="../../commonJS.jsp"%>
	<script
		src="<c:url value='/resources/js/plugins/jquery.flexslider.js' />"></script>
	<script type="text/javascript">
		$(window).load(function() {
					$('.flexslider').flexslider({
						randomize: 'true',
            pauseOnHover: 'true',
            slideshowSpeed: '5000',
					});
				});
	</script>
</body>
</html>