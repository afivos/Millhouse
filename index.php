<?php

  include('assets/php/head.php');
  $sql="SELECT * FROM product"; 

?>

<div class="section__page section__page--index" data-parallax="scroll" data-image-src="assets/img/girl.jpg" data-speed="0.5">
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
		            <li><a href="recipes">Συνταγές</a></li>
		            <li><a href="about.html">Σχετικά με εμάς</a></li>
		            <li><a href="contact.html">Επικοινωνία</a></li>
		            <li><a href="en/"><img src="assets/img/en-flag.png"></a></li>
		        </ul>
		    </nav>
		</div>

        <h1>Εδώ και δύο δεκαετίες, μας εμπιστεύεστε ώστε τα παιδιά μας να μεγαλώνουν με τα πιο υγιεινά και θρεπτικά δημητριακά.</h1>
        <a href="#products" class="btn btn--filled">Δείτε τα προϊόντα μας</a>
	</div>
</div>

<section class="section--products section--colored" id="products">
	<div class="container">
		<h1>Crunchy Oat</h1>
		<p class="description">Τα προϊόντα Crunchy Oat αποτελούν την Premium σειρά Millhouse, καθώς διαθέτουν μοναδική ποιότητα, μοντέρνες συνταγές και πολύ θρεπτικά συστατικά. </p>
		<div class="row">

		<!--  result fetch from product category "crunchy"-->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "crunchy") {
								?>

			<div class="column one-third">
				<a href="product?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image'];?>" class="img--box__short"><p><?php echo $line['name'];?></p></a>
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
		<h1>Προϊόντα Βρώμης</h1>
		<p class="description">Προϊόντα με βάση τις νιφάδες βρώμης, ξεχωριστά για τις ευεργετικές τους επιδράσεις στον οργανισμό.</p>
		<div class="row">

		<!-- result fetch from product category "oat" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "oat") {
								?>

			<div class="column one-third">
				<a href="product?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
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
		<p class="description">Τα προϊόντα Light &amp; Diet έχουν σαν βάση τις νιφάδες δημητριακών ολικής άλεσης, οι οποίες βοηθούν στη δημιουργία μια όμορφης σιλουέτας.</p>
		<div class="row">

		<!-- result fetch from product category "light&diet" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "diet") {
								?>

			<div class="column one-third">
				<a href="product?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--box__tall"><p><?php echo $line['name']?></p></a>
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
		<h1>Για όλη την οικογένεια</h1>
		<p class="description">Πολλές διαφορετικές γεύσεις για όλη την οικογένεια.</p>
		<div class="row">

		<!-- result fetch from product category "family" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "family") {
								?>
			<div class="column one-third">
				<a href="product?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
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
		<h1>Παιδική σειρά</h1>
		<p class="description">Θρεπτικά προϊόντα κατάλληλη για παιδιά, με πολλές βιταμίνες για μια σωστή και ισορροπημένη διατροφή.</p>
		<div class="row">

		<!-- result fetch from product category "kids" -->

			<?php
				if ($result = $connection->query($sql)) {
					$line = $result->fetch_assoc();
						do {
							if ($line['category'] == "kids") {
								?>
			<div class="column one-third">
				<a href="product?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
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
					<li><a href="/#products">Προϊόντα</a></li>
					<li><a href="recipes">Συνταγές</a></li>
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