<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Samsung</title>

<%@ include file="../../commonCSS.jsp"%>
<style>
.glass {
	width: 175px;
	height: 175px;
	position: absolute;
	border-radius: 50%;
	cursor: crosshair;
	/* Multiple box shadows to achieve the glass effect */
	box-shadow: 0 0 0 7px rgba(255, 255, 255, 0.85), 0 0 7px 7px
		rgba(0, 0, 0, 0.25), inset 0 0 40px 2px rgba(0, 0, 0, 0.25);
	/* hide the glass by default */
	display: none;
}

#wrap {
	max-width: 700px;
	margin: 20px auto;
}

.product {
	margin: 20px auto;
	text-align: center;
	padding: 20px;
}

h1, h2, h3 {
	text-align: center;
	margin: 50px 0;
	font-size: 30px;
	color: #fff;
	text-shadow: 0 1px 5px rgba(0, 0, 0, 0.75);
}

h2 {
	font-size: 26px;
	margin: 25px 0;
}

a {
	color: white;
}
.product-main-left-image-panel .carousel-indicators {
    //border:1px solid gray;
    white-space: nowrap;
    width: 100%;
    margin-left: 16px !important;
    position: absolute !important;
    bottom: -84px !important;
    left: 0px !important;
    text-align:left
}
.carousel-indicators {
    /* position: absolute; */
    bottom: 10px;
    /* left: 50%; */
    z-index: 15;
    width: 60%;
    padding-left: 0;
    /* margin-left: -30%; */
    /* text-align: center; */
    list-style: none;
}


.product-main-left-image-panel .carousel-indicators li {
    background-color: transparent;
    -webkit-border-radius: 0;
    border-radius: 0;
    display: inline-block;
    height: auto;
    margin: 0 !important;
    width: auto;
}
.product-main-left-image-panel .carousel-indicators li img {
    display: block;
    opacity: 0.5;
}
.product-main-left-image-panel .carousel-indicators li.active img {
    opacity: 1;
}
.product-main-left-image-panel .carousel-indicators li:hover img {
    opacity: 0.75;
}
.carousel-inner {
    width: auto !important;
    box-shadow: 0 0 0 #888888 !important; 
}
</style>

</head>
<body>
	<%@ include file="../../header.jsp"%>
	<div class="container">
		<div class="row">
			<div class="row-fluid">
				<div class="col-sm-6 product-main-left-image-panel">
					<div class="left-col">
						<div class="product-main-image carousel slide" id="myCarousel" data-interval="false">
							<div class="innerpanel carousel-inner">
								<div class="mainimage item active">
									<div id="wrap">
										<div class="product">
											<img class="magniflier"	src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-big.jpeg" width="200" />
										</div>
									</div>
								</div>
								<div class="mainimage item">
									<div id="wrap">
										<div class="product">
											<img class="magniflier"	src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-g600fzddins-1100x1100.jpeg" width="200" />
										</div>
									</div>
								</div>
								<div class="mainimage item">
									<div id="wrap">
										<div class="product">
											<img class="magniflier"	src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-g600fzddins-400x400-imaecjy4atwmxcgusmalll.jpeg" width="200" />
										</div>
									</div>
								</div>
								<div class="mainimage item">
									<div id="wrap">
										<div class="product">
											<img class="magniflier"	src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-g600fzddins-1100x1100-imaecjy4g2eccxsanew1.jpeg" width="200" />
										</div>
									</div>
								</div>
								<div class="mainimage item">
									<div id="wrap">
										<div class="product">
											<img class="magniflier"	src="resources/images/mainproduct/mobile/samsung-galaxy-on7-smtilt.jpeg" width="200" />
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="carouselcontainer leftdisabled">
							<div class="carousel-thumb-container">
								<ul class="carousel leftdisabled carousel-indicators" >
									<li data-target="#myCarousel" data-slide-to="0" class="active">
										<img src="resources/images/mainproduct/mobile/samsung-galaxy100x100-.jpeg" alt=''/>
									</li>
									<li data-target="#myCarousel" data-slide-to="1">
										<img src="resources/images/mainproduct/mobile/samsung-galaxy-on7-smback100x100.jpeg" alt=''/>
									</li>
									<li data-target="#myCarousel" data-slide-to="2">
										<img src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-side-100x100.jpeg" alt=''/>
									</li>
									<li data-target="#myCarousel" data-slide-to="3">
										<img src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-tilt-100x100.jpeg" alt=''/>
									</li>
									<li data-target="#myCarousel" data-slide-to="4">
										<img src="resources/images/mainproduct/mobile/samsung-galaxy-on7-sm-sidetilt-100x100.jpeg" alt=''/>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 product-main-rightdetail-panel">
						<div class="right-col">
							<div class="product-details">
								<div class="title-wrap">
									<h1 class="title" itemprop="name">Samsung Galaxy On7</h1><span class="subtitle">(Gold, 8 GB)</span>
								</div>
								<div class="tools-wrap">
								<div class="rating">
											<div class="rating-stars">
												<fieldset class="ratings">
												    <input type="radio" id="star5" name="rating" value="5" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
												    <input type="radio" id="star4half" name="rating" value="4 and a half" /><label class="half" for="star4half" title="Pretty good - 4.5 stars"></label>
												    <input type="radio" id="star4" name="rating" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
												    <input type="radio" id="star3half" name="rating" value="3 and a half" /><label class="half" for="star3half" title="Meh - 3.5 stars"></label>
												    <input type="radio" id="star3" name="rating" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
												    <input type="radio" id="star2half" name="rating" value="2 and a half" /><label class="half" for="star2half" title="Kinda bad - 2.5 stars"></label>
												    <input type="radio" id="star2" name="rating" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
												    <input type="radio" id="star1half" name="rating" value="1 and a half" /><label class="half" for="star1half" title="Meh - 1.5 stars"></label>
												    <input type="radio" id="star1" name="rating" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
												    <input type="radio" id="starhalf" name="rating" value="half" /><label class="half" for="starhalf" title="Sucks big time - 0.5 stars"></label>
												</fieldset>
											</div>
								<div class="rating-count"><span>3,456</span></div>
									</div>
								<div class="reviews">
										<a herf="#"><span>1456 </span> Reviews</a>
									</div>
									
								</div>
								<div class="features-warrenty">
									<div class="features">
										features
									</div>
									<div  lass="warrenty">
										warrenty
									</div>
								</div>
								<div class="color-storage-accessories">
									<div class="color">
										color
									</div>
									<div  lass="storage">
										storage
									</div>
									<div class="accessories">
										accessories
									</div>
								</div>
								<div class="available-seller">
									<div class="seller">Avaliable with one seller</div>
								</div>
								<div class="available-exchange-offer">
									<div class="withoutExahange">Without Exchange<span>Rs. 10000</span></div>
									<div class="withoutExahange">With Exchange<span>Rs. 6000</span></div>
								</div>
								<div class="totalprice-emi">
									<div class="total-price"><span>Rs. 10000</span><br><span>MRP</span></div>
									<div class="emi"><span>EMI starts from Rs.533 ?</span></div>
								</div>
								<div class="addtocart-buy">
									<div class="addtocart"><button type="button" class="btn btn-warning">ADD TO CART</butto</div>
									<div class="buynow"><button type="button" class="btn btn-success">BUY NOW</button></div>
								</div>
								<div class="seller-delivery-info">
									
								</div>
							</div>
						</div>
					</div>
					</div>
						<div class="vline"></div>
						<div class="vline"></div>

			<div class="row-fluid completethepurchase">
				<b>COMPLETE THE PURCHASE</b>
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
							</div>
						</div>
					</div>
					
				</div>
			</div>

		</div>
	</div>
		<script src="<c:url value='/resources/js/default/jquery.min.js' />"></script>
		<script src="<c:url value='/resources/js/default/bootstrap.min.js' />"></script>
		<script type="text/javascript">	


$('.carousel-indicators  li').on('mouseover',function(){
    $(this).trigger('click');
})


$(function() {

  var native_width = 0;
  var native_height = 0;
  var mouse = {x: 0, y: 0};
  var magnify;
  var cur_img;

  var ui = {
    magniflier: $('.magniflier')
  };

  // Add the magnifying glass
  if (ui.magniflier.length) {
    var div = document.createElement('div');
    div.setAttribute('class', 'glass');
    ui.glass = $(div);

    $('body').append(div);
  }

  
  // All the magnifying will happen on "mousemove"

  var mouseMove = function(e) {
    var $el = $(this);

    // Container offset relative to document
    var magnify_offset = cur_img.offset();

    // Mouse position relative to container
    // pageX/pageY - container's offsetLeft/offetTop
    mouse.x = e.pageX - magnify_offset.left;
    mouse.y = e.pageY - magnify_offset.top;
    
    // The Magnifying glass should only show up when the mouse is inside
    // It is important to note that attaching mouseout and then hiding
    // the glass wont work cuz mouse will never be out due to the glass
    // being inside the parent and having a higher z-index (positioned above)
    if (
      mouse.x < cur_img.width() &&
      mouse.y < cur_img.height() &&
      mouse.x > 0 &&
      mouse.y > 0
      ) {

      magnify(e);
    }
    else {
      ui.glass.fadeOut(100);
    }

    return;
  };

  var magnify = function(e) {

    // The background position of div.glass will be
    // changed according to the position
    // of the mouse over the img.magniflier
    //
    // So we will get the ratio of the pixel
    // under the mouse with respect
    // to the image and use that to position the
    // large image inside the magnifying glass

    var rx = Math.round(mouse.x/cur_img.width()*native_width - ui.glass.width()/2)*-1;
    var ry = Math.round(mouse.y/cur_img.height()*native_height - ui.glass.height()/2)*-1;
    var bg_pos = rx + "px " + ry + "px";
    
    // Calculate pos for magnifying glass
    //
    // Easy Logic: Deduct half of width/height
    // from mouse pos.

    // var glass_left = mouse.x - ui.glass.width() / 2;
    // var glass_top  = mouse.y - ui.glass.height() / 2;
    var glass_left = e.pageX - ui.glass.width() / 2;
    var glass_top  = e.pageY - ui.glass.height() / 2;
    //console.log(glass_left, glass_top, bg_pos)
    // Now, if you hover on the image, you should
    // see the magnifying glass in action
    ui.glass.css({
      left: glass_left,
      top: glass_top,
      backgroundPosition: bg_pos
    });

    return;
  };

  $('.magniflier').on('mousemove', function() {
    ui.glass.fadeIn(100);
    
    cur_img = $(this);

    var large_img_loaded = cur_img.data('large-img-loaded');
    var src = cur_img.data('large') || cur_img.attr('src');

    // Set large-img-loaded to true
    // cur_img.data('large-img-loaded', true)

    if (src) {
      ui.glass.css({
        'background-image': 'url(' + src + ')',
        'background-repeat': 'no-repeat'
      });
    }

    // When the user hovers on the image, the script will first calculate
    // the native dimensions if they don't exist. Only after the native dimensions
    // are available, the script will show the zoomed version.
    //if(!native_width && !native_height) {

      if (!cur_img.data('native_width')) {
        // This will create a new image object with the same image as that in .small
        // We cannot directly get the dimensions from .small because of the 
        // width specified to 200px in the html. To get the actual dimensions we have
        // created this image object.
        var image_object = new Image();

        image_object.onload = function() {
          // This code is wrapped in the .load function which is important.
          // width and height of the object would return 0 if accessed before 
          // the image gets loaded.
          native_width = image_object.width;
          native_height = image_object.height;

          cur_img.data('native_width', native_width);
          cur_img.data('native_height', native_height);

          //console.log(native_width, native_height);

          mouseMove.apply(this, arguments);

          ui.glass.on('mousemove', mouseMove);
        };


        image_object.src = src;
        
        return;
      } else {

        native_width = cur_img.data('native_width');
        native_height = cur_img.data('native_height');
      }
    //}
    //console.log(native_width, native_height);

    mouseMove.apply(this, arguments);

    ui.glass.on('mousemove', mouseMove);
  });

  ui.glass.on('mouseout', function() {
    ui.glass.off('mousemove', mouseMove);
  });

});

</script>
</body>
</html>