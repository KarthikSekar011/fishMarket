<%@page import="org.springframework.beans.factory.annotation.Autowired"%>
<%@ page import="com.example.demo.controller.*" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html>
<head>
<title>Product Pricing Plans Widget Flat Responsive Widget Template :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Product Pricing Plans Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<script src="js/jquery-1.11.1.min.js"></script> 
<link href="css/PurchaseStyle.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/popup-box.css" rel="stylesheet" type="text/css" media="all" />
<link href='//fonts.googleapis.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>


</head>
<body>

	<div class="main">

		<h1>Select your favorite Fish</h1>

		<div class="w3l_main_grids">
			<div class="w3l_main_grid">
				<div class="w3l_main_grid_top">
					<h3>Gold Fish <span>1</span></h3>
					<img src="/images/Fish-PNG-image.png" alt=" " />
				</div>
				<div class="w3l_main_grid_middle">
					<ul>	
						<li>Fresh Fish</li>
						<li>Taste</li>
						<li>Ready to cook</li>
					</ul>
					
				</div>
				<div class="w3ls_order">
					<h3>Rs.150</h3>
					<a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a>
				</div>
			</div>
			<div class="w3l_main_grid">
				<div class="w3l_main_grid_top w3l_main_grid_top1">
					<h3>Product <span>2</span></h3>
					<img src="images/2.png" alt=" " />
				</div>
				<div class="w3l_main_grid_middle w3l_main_grid_middle1">
					<ul>	
						<li>velit esse quam nihil</li>
						<li>enim ipsam voluptatem</li>
						<li>beatae vitae cta sunt</li>
					</ul>
				</div>
				<div class="w3ls_order w3ls_order1">
					<h3>Rs.200</h3>
					<a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a>
				</div>
			</div>
			<div class="w3l_main_grid">
				<div class="w3l_main_grid_top w3l_main_grid_top2">
					<h3>Product <span>3</span></h3>
					<img src="images/3.png" alt=" " />
				</div>
				<div class="w3l_main_grid_middle w3l_main_grid_middle2">
					<ul>	
						<li>iste natus error sit</li>
						<li>occaecat cupidatat non</li>
						<li>in culpa qui officia</li>
					</ul>
				</div>
				<div class="w3ls_order w3ls_order2">
					<h3>Rs.250</h3>
					<a class="popup-with-zoom-anim" href="#small-dialog">Order Now</a>
				</div>
			</div>
			<div class="clear"> </div>
		</div>
		<div class="wthree_pop_up"> 
			<div id="small-dialog" class="mfp-hide agile_book_form">
				<h2>Shipping Order Form</h2>
				<form action="#" method="post">
					<div class="wthree_pop_up_left"> 
						<h4>Your Name</h4>
						<input type="text" name="Name" placeholder="Your Name" required=""/>
						<h4>Your Email</h4>
						<input type="email" name="Email" class="email" placeholder="Email" required=""/>
						<div class="agileits_pop_up_left"> 
							<h3>Delivery Mode</h3>
							<div class="colr">
								<label class="radio"><input type="radio" name="radio" checked=""><i></i>Standard Delivery</label>
							</div>
							<div class="colr">
								<label class="radio"><input type="radio" name="radio"><i></i>Fast Delivery</label>
							</div>
							<div class="colr">
								<label class="radio"><input type="radio" name="radio"><i></i>Instant Delivery</label>
							</div>
						</div>
					</div>
					<div class="wthree_pop_up_left"> 
						<div class="wthree_pop_up_left1">
							<h4>Your Card Number</h4>
							<input type="text" name="Name" placeholder="××××...." required=""/>
							<h4>Country</h4>
							<select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
								<option value="null">India</option>
								<option value="null">America</option> 
								<option value="null">France</option>					
								<option value="null">England</option>								
							</select>
						</div>
						<div class="wthree_pop_up_left1_sub">
							<img src="images/card.png" alt=" " />
						</div>
						<div class="clear"> </div>
						<div class="w3_delivery_address">
							<h5>Delivery Address</h5>
							<h4>Email Address</h4>
							<input type="email" name="Email" placeholder="Your Email" required=""/>
							<h4>Street Line Address</h4>
							<input type="text" name="Street Line Address" placeholder="Street Line Address" required=""/>
							<h4>PIN / Zip Code</h4>
							<input type="text" name="Pin" placeholder="1234" required=""/>
							<input type="submit" value="Order Now">
						</div>
					</div>
					<div class="clear"> </div>
				</form>
			</div>
			<!-- pop-up-box -->
			<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!--//pop-up-box -->
			<script>
				$(document).ready(function() {
					$('.popup-with-zoom-anim').magnificPopup({
						type: 'inline',
						fixedContentPos: false,
						fixedBgPos: true,
						overflowY: 'auto',
						closeBtnInside: true,
						preloader: false,
						midClick: true,
						removalDelay: 300,
						mainClass: 'my-mfp-zoom-in'
					});														
				});
			</script>
		</div>

		<div class="agile_copy_right">
			<p>&copy; 2020 Product Pricing Plans Widget. All rights reserved | Design by Karthik</p>
		</div>
	</div>
</body>
</html>
</html>