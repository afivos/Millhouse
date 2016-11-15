<?php

  include('assets/php/head.php');
  $sql="SELECT * FROM product"; 

?>

<div class="section__page section__page--index" data-parallax="scroll" data-image-src="assets/img/girl.jpg">
	<div class="container">

		<div class="navbar">
		    <a href="/"><img class="logo" src="assets/img/logo.svg"></a>
		    <div class="navIcon visible-sm">
		        <div class="naviconUpper"></div>
		        <div class="innerNavicon"></div>
		        <div class="naviconLower"></div>
		    </div>
		    <nav>
		        <ul>
		            <li><a href="/#products">Προϊόντα</a></li>
		            <li><a href="recipes.php">Συνταγές</a></li>
		            <li><a href="about.html">Σχετικά με εμάς</a></li>
		            <li><a href="contact.html">Επικοινωνία</a></li>
		        </ul>
		    </nav>
		</div>

        <h1>Εδώ και δύο δεκαετίες λέμε μαζί "καλημέρα" με τα πιο υγιεινά και απολαυστικά δημητριακά για όλη την οικογένεια!</h1>
        <a href="#products" class="btn btn--filled">Δείτε τα προϊόντα μας</a>
	</div>
</div>

<section class="section--products section--colored" id="products">
	<div class="container">
		<h1>Οικογένεια Crunchy Oat</h1>
		<p class="description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur nostrum blanditiis velit, quia repellat minima amet, libero.</p>
		<div class="row">

		<!--  result fetch from product category "crunchy"-->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "crunchy") {
								?>

			<div class="column one-third">
				<a href="product.php?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image'];?>" class="img--box__short"><p><?php echo $line['name'];?></p></a>
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
		<h1>Βρώμη</h1>
		<p class="description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur nostrum blanditiis velit, quia repellat minima amet, libero.</p>
		<div class="row">

		<!-- result fetch from product category "oat" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "oat") {
								?>

			<div class="column one-third">
				<a href="product.php?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
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

<section class="section--products section--photo" data-parallax="scroll" data-image-src="assets/img/light-diet.jpg">
	<div class="container">
		<h1>Light &amp; Diet</h1>
		<p class="description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur nostrum blanditiis velit, quia repellat minima amet, libero.</p>
		<div class="row">

		<!-- result fetch from product category "light&diet" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "diet") {
								?>

			<div class="column one-third">
				<a href="product.php?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--box__tall"><p><?php echo $line['name']?></p></a>
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
		<h1>Διάφορα προϊόντα</h1>
		<p class="description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur nostrum blanditiis velit, quia repellat minima amet, libero.</p>
		<div class="row">

		<!-- result fetch from product category "other" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "other") {
								?>
			<div class="column one-third">
				<a href="product.php?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
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
		<h1>Μπάρες</h1>
		<p class="description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur nostrum blanditiis velit, quia repellat minima amet, libero.</p>
		<div class="row">

		<!-- result fetch from product category "bars" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "bars") {
								?>
			<div class="column one-third">
				<a href="product.php?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--box__short"><p><?php echo $line['name']?></p></a>
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
				<a href="/"><img src="assets/img/logo_bw.svg" class="logo"></a>
			</div>
			<div class="column one-fourth">
				<ul>
					<li><a href="/#products--1">Προϊόντα</a></li>
					<li><a href="recipes.php">Συνταγές</a></li>
				</ul>
			</div>
			<div class="column one-fourth">
				<ul>
					<li><a href="about.html">Σχετκά με εμάς</a></li>
					<li><a href="contact.html">Επικοινωνία</a></li>
				</ul>
			</div>
			<div class="column one-fourth">
				<ul class="social-icons">
					<li><a href="http://facebook.com/millhouse.cereals"><img src="assets/img/facebook.svg"></a></li>
					<li><a href="http://instagram.com/millhousecereals"><img src="assets/img/instagram.svg"></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>

<footer class="footer--two" style="background: #383838; color: white; margin: 0;">
	<div class="container">
		<p class="text-center">Copyright &copy; <script>new Date().getFullYear()>2014&&document.write(""+new Date().getFullYear());</script> <a href="http://introfex.gr">Introfex LTD</a>. All rights reserved. Handmade with <span style="color:#f24242;">♥</span> by <a href="http://afivos.com">Fivos Avgerinos</a>.</p>
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