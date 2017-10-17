<?php

  include('assets/php/head-en.php');
  $sql="SELECT * FROM product"; 

?>

<div class="section__page section__page--index" data-parallax="scroll" data-image-src="assets/img/family.jpg" data-speed="0.5">
	<div class="container">

		<div class="navbar">
		    <a href="/home"><img class="logo" src="assets/img/logo.svg"></a>
		    <div class="navIcon visible-sm">
		        <div class="naviconUpper"></div>
		        <div class="innerNavicon"></div>
		        <div class="naviconLower"></div>
		    </div>
		    <nav>
		        <ul>
		            <li><a href="/home#products">Products</a></li>
		            <li><a href="recipes-en">Recipes</a></li>
		            <li><a href="about-en">About us</a></li>
		            <li><a href="contact-en">Contact</a></li>
		            <li><a href="/"><img src="assets/img/greece.svg" class="flag"></a></li>
		        </ul>
		    </nav>
		</div>

        <h1>To inspire a better and healthier everyday nutrition for every family or individual.</h1>
        <a href="#products" class="btn btn--filled">See our products</a>
	</div>
</div>

<section class="section--products section--colored" id="products">
	<div class="container">
		<h1>Crunchy Oat</h1>
		<p class="description">The Crunchy Oat products form the Premium line of Millhouse, as they have very high quality, modern recipes and very nutricious ingredients.</p>
		<div class="row">

		<!--  result fetch from product category "crunchy"-->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "crunchy") {
								?>

			<div class="column one-third">
				<a href="product-en?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image'];?>" class="img--box__short"><p><?php echo $line['name'];?></p></a>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>
		
		</div>
	</div>
</section>

<section class="section--products section--white">
	<div class="container">
		<h1>Oat Products</h1>
		<p class="description">Products based on oat flakes, unique for their beneficial effects on the body.</p>
		<div class="row">

		<!-- result fetch from product category "oat" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "oat") {
								?>

			<div class="column one-third">
				<a href="product-en?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>

		</div>
	</div>
</section>

<section class="section--products section--photo" data-parallax="scroll" data-image-src="assets/img/light-diet.jpg" data-speed="0.5">
	<div class="container">
		<h1>Light &amp; Diet</h1>
		<p class="description">The Light &amp; Diet products have whole grain flakes as a base, special for the formation of a nice silhouette.</p>
		<div class="row">

		<!-- result fetch from product category "light&diet" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "diet") {
								?>

			<div class="column one-third">
				<a href="product-en?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--box__tall"><p><?php echo $line['name']?></p></a>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>

		</div>
	</div>
</section>

<section class="section--products section--colored">
	<div class="container">
		<h1>For the whole family</h1>
		<p class="description">Many different tastes for the whole family.</p>
		<div class="row">

		<!-- result fetch from product category "family" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "family") {
								?>
			<div class="column one-third">
				<a href="product-en?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>

		</div>
	</div>
</section>

<section class="section--products section--photo" data-parallax="scroll" data-image-src="assets/img/boy.jpg" data-speed="0.5">
	<div class="container">
		<h1>Kids Products</h1>
		<p class="description">Nutricious products, especially beneficial for children, as they offer plenty vitamins for an appropriate and stable nutrition.</p>
		<div class="row">

		<!-- result fetch from product category "kids" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "kids") {
								?>
			<div class="column one-third">
				<a href="product-en?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
			</div>

			<?php
							}
						} while ($line = $result->fetch_assoc());
					$result->close();
				}
			?>

		</div>
	</div>
</section>

<footer class="footer--one">
	<div class="container">
		<div class="row">
			<div class="column one-fourth">
				<a href="/home"><img src="assets/img/logo_bw.svg" class="logo"></a>
			</div>
			<div class="column one-fourth">
				<ul>
					<li><a href="/home#products">Products</a></li>
					<li><a href="recipes-en">Recipes</a></li>
				</ul>
			</div>
			<div class="column one-fourth">
				<ul>
					<li><a href="about-en">About us</a></li>
					<li><a href="contact-en">Contact</a></li>
				</ul>
			</div>
			<div class="column one-fourth">
				<ul class="social-icons">
					<li><a href="http://facebook.com/millhouse.cereals" target="_blank"><img src="assets/img/facebook.svg"></a></li>
					<li><a href="http://instagram.com/millhousecereals" target="_blank"><img src="assets/img/instagram.svg"></a></li>
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