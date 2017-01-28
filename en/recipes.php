<?php

  include('assets/php/head.php');

  $sql="SELECT * FROM recipe"; 

?>

<div class="section__page section__page--recipes" data-parallax="scroll" data-image-src="../assets/img/recipes.jpg" data-speed="0.5">
	<div class="container">

		<div class="navbar">
		    <a href="/en"><img class="logo" src="../assets/img/logo-recipes-english.svg"></a>
		    <div class="navIcon visible-sm">
		        <div class="naviconUpper"></div>
		        <div class="innerNavicon"></div>
		        <div class="naviconLower"></div>
		    </div>
		    <nav>
		        <ul>
		            <li><a href="/en/#products">Products</a></li>
		            <li><a href="recipes">Recipes</a></li>
		            <li><a href="about.html">About us</a></li>
		            <li><a href="contact.html">Contact</a></li>
		            <li><a href="../"><img src="../assets/img/gr-flag.png"></a></li>
		        </ul>
		    </nav>
		</div>
		
        <h1>Our recipes</h1>
        <p class="description">Discover the unique power of Millhouse cereals through our delicious, enjoyable and healthy recipes, created exclusively from our chefs. Make salty dishes, sweet delicacies and smoothies, suitable for every hour of the day.</p>

		<a href="#recipes" class="btn btn-sm btn--outlined">Sweet recipes</a>
		<a href="#drinks" class="btn btn-sm btn--outlined">Smoothies</a>
		<a href="#desserts" class="btn btn-sm btn--outlined">Salty recipes</a>
	    <div id="arrow-down">
	      <a href="#recipes" class="button-down"></a>
	    </div>
	</div>
</div>

<section class="section--recipes section--white" id="recipes">
	<div class="container">
		<img src="../assets/img/mixer.svg" class="icon">
		<h1>Sweet recipes</h1>
		<img src="../assets/img/vanilla.png" class="icon--fixed icon--fixed__right">
		<div class="row grid--recipes">

		<!--  result fetch from product category "dessert"-->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "dessert") {
								?>

			<div class="column half">
				<div class="tiles">
					<a href="recipe?recipeID=<?php echo $line['recipeID'];?>" class="tile">
						<img src="../assets/img/<?php echo $line['image'];?>">
						<div class="details">
							<h2><?php echo $line['name'];?></h2>
							<p><?php echo $line['description'];?></p>
						</div>
					</a>
				</div>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>

		</div>
		<!--<a href="recipes" class="btn btn--outlined">Περισσότερες συνταγές</a>-->
	</div>
</section>

<section class="section--recipes section--subtle section--angled" id="drinks">
	<img src="../assets/img/berries.png" class="icon--fixed icon--fixed__left">
	<div class="container">
		<img src="../assets/img/blender.svg" class="icon">
		<h1>Smoothies</h1>
		<div class="row grid--recipes">

		<!--  result fetch from product category "smoothie"-->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "smoothie") {
								?>

			<div class="column half">
				<div class="tiles">
					<a href="recipe?recipeID=<?php echo $line['recipeID'];?>" class="tile">
						<img src="../assets/img/<?php echo $line['image'];?>">
						<div class="details">
							<h2><?php echo $line['name'];?></h2>
							<p><?php echo $line['description'];?></p>
						</div>
					</a>
				</div>
			</div>
			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>
		
			<img src="../assets/img/chocolate-chips.png" class="icon--fixed icon--fixed__right">
		</div>
		<!--<a href="recipes" class="btn btn--outlined">Περισσότερες συνταγές</a>-->
	</div>
</section>

<section class="section--recipes section--white" id="desserts">
	<div class="container">
		<img src="../assets/img/salt-pepper.svg" class="icon">
		<h1>Salty recipes</h1>
		<img src="../assets/img/thyme.png" class="icon--fixed icon--fixed__left">
		<div class="row grid--recipes">

		<!--  result fetch from product category "salty"-->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "salty") {
								?>

			<div class="column half">
				<div class="tiles">
					<a href="recipe?recipeID=<?php echo $line['recipeID'];?>" class="tile">
						<img src="../assets/img/<?php echo $line['image'];?>">
						<div class="details">
							<h2><?php echo $line['name'];?></h2>
							<p><?php echo $line['description'];?></p>
						</div>
					</a>
				</div>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>

		</div>

		<!--<a href="recipes" class="btn btn--outlined">Περισσότερες συνταγές</a>-->
	</div>
</section>

<footer class="footer--one">
	<div class="container">
		<div class="row">
			<div class="column one-fourth">
				<a href="/"><img src="../assets/img/logo_bw.svg" class="logo"></a>
			</div>
			<div class="column one-fourth">
				<ul>
					<li><a href="/en/#products">Products</a></li>
					<li><a href="recipes">Recipes</a></li>
				</ul>
			</div>
			<div class="column one-fourth">
				<ul>
					<li><a href="about.html">About us</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</div>
			<div class="column one-fourth">
				<ul class="social-icons">
					<li><a href="http://facebook.com/millhouse.cereals" target="_blank"><img src="../assets/img/facebook.svg"></a></li>
					<li><a href="http://instagram.com/millhousecereals" target="_blank"><img src="../assets/img/instagram.svg"></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>

<footer class="footer--two" style="background: #383838; color: white; margin: 0;">
	<div class="container">
		<p class="text-center">Copyright &copy; <script>new Date().getFullYear()>2014&&document.write(""+new Date().getFullYear());</script> <a href="http://introfex.gr" target="_blank">Introfex LTD</a>. All rights reserved. Handmade with <span style="color:#f24242;">♥</span> by <a href="http://afivos.com" target="_blank">Fivos Avgerinos</a>.</p>
	</div>
</footer>

<script src="assets/js/classie.js"></script>
<script src="assets/js/demo1.js"></script>

<script>
$(".navIcon").click(function() {
  $(".naviconUpper").toggleClass("on");
  $(".innerNavicon").toggleClass("on");
  $(".naviconLower").toggleClass("on");
  $("body").toggleClass("on");
  $("h1").toggleClass("on");
  $(".navIcon").toggleClass("on");
  $(".section__page").toggleClass("on");
});
</script>

</body>
</html>