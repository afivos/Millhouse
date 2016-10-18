<?php

  include('assets/php/head.php');
  $sql="SELECT * FROM recipe where recipeID=5";

  if ($result = $connection->query($sql)) {
		$line = $result->fetch_assoc();
    	do  {
    	

?>

<div class="section__page section__page--recipe">
	<div class="container">

		<div class="navbar">
    <a href="/"><img class="logo" src="assets/img/logo-recipes.svg"></a>
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
        <h1><?php echo $line['name'];?></h1>
        <p class="description">Φτιάξτε πεντανόστιμα, υγιεινά και πλούσια σε πρωτεΐνη μπισκότα βρώμης σε λιγότερο από 15 λεπτά. Ιδανικά για όλη την οικογένεια και για όλες τις ώρες.</p>
	</div>
</div>

<img src="assets/img/cookies.jpg" class="image--recipe">

<section class="section--white section--recipe">
	<div class="container">
		<div class="row">
			<div class="column one-third">
				<img src="assets/img/clock.png" class="icon">
				<h4>Χρόνος εκτέλεσης</h4>
				<p>15'</p>
			</div>
			<div class="column one-third">
				<img src="assets/img/mitten.png" class="icon">
				<h4>Επίπεδο δυσκολίας</h4>
				<p>Εύκολο</p>
			</div>
			<div class="column one-third">
				<img src="assets/img/utensils.png" class="icon">
				<h4>Μερίδες/Τεμάχια</h4>
				<p>10-12</p>
			</div>
		</div>

		<a href="product.html"><img src="assets/img/oatBio.png" class="product--used"></a>

		<hr class="hr--recipe">

		<div class="row text-left">
			<div class="column two-fifths">
				<h2>Συστατικά</h2>
				<ul>
					<li><a href="product.html"><strong>100 γρ. Βιολογικές Νιφάδες Βρώμης Millhouse</strong></a></li>
					<br>
					<li>100 γρ. ταχίνι ή φυστικοβούτυρο</li>
					<li>120 γρ. μέλι</li>
					<li>1 πρέζα αλάτι</li>
					<li>50 γρ. καρύδια χοντροκομμένα ή άλλο ξηρό καρπό χοντροκομμένο</li>
					<li>50 γρ. σοκολάτα κουβερτούρα, χοντροκομένη</li>
					<li>1 κ.γ. κανέλα</li>
				</ul>
				Για το σερβίρισμα (προαιρετικά):
				<ul>
					<li>φράουλες</li>
					<li>γάλα αμυγδάλου</li>
					<li>βατόμουρα ή μύρτιλλα</li>
				</ul>
			</div>
			<div class="column three-fifths">
				<h2>Εκτέλεση</h2>
				<p>Τα πιο υγιεινά και πρωτεΐνικά μπισκότα με βρώμη! Χωρίς καθόλου βούτυρο, ζάχαρη και γλουτένη…. μόνο με 3 υλικά! Αν θέλετε να είναι ακόμα πιο πρωτεΐνικά τότε μπορείτε να προσθέσετε μέσα στο μείγμα σκόνη πρωτεΐνης.</p>
				<p>Προθερμαίνουμε τον φούρνο στους 180°C στον αέρα. Σε ένα μπολ ανακατεύουμε το ταχίνι, το μέλι, τη κανέλα και το αλάτι. Με το που πήξει το μείγμα, σταματάμε και βάζουμε και τα 60 γρ. από τη βρώμη μας. Σε ένα μούλτι βάζουμε τα υπόλοιπα 60 γρ. βρώμης, τα χτυπάμε μέχρι να γίνουν σκόνη και τα προσθέτουμε στο μπολ μας. Βάζουμε στο μπολ και τα καρύδια ή ξηρούς καρπούς της αρεσκείας μας, τη σοκολάτα και ανακατεύουμε πολύ καλα. Βάζουμε τα γάντια μας και φτιάχνουμε ένα ένα τα μπισκότα μας και τα τοποθετούμε σε ένα ταψί με λαδόκολλα. Αφήνουμε λίγο κενό μεταξύ τους γιατί θα απλώσουν στο ψήσιμο. Ψήνουμε στον φούρνο για 10 λεπτά. Όταν είναι έτοιμα, αφαιρούμε από τον φούρνο και αφήνουμε να κρυώσουν για 5-10 λεπτά. Σερβίρουμε με γάλα αμυγδάλου, φράουλες, βατόμουρα και μύρτιλα.</p>
			</div>
		</div>

<div id="disqus_thread"></div>
<script>

/**
*  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
*  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
/*
var disqus_config = function () {
this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
};
*/
(function() { // DON'T EDIT BELOW THIS LINE
var d = document, s = d.createElement('script');
s.src = '//millhouse-1.disqus.com/embed.js';
s.setAttribute('data-timestamp', +new Date());
(d.head || d.body).appendChild(s);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>

	</div>
</section>

<section class="section--subtle section--recipes">
	<div class="container">
		<img src="assets/img/spoon-fork.png" class="icon">
		<h1>Άλλες συνταγές</h1>
		<div class="row grid--recipes">
			<div class="column half">
				<div class="tiles">
					<a href="recipe.php" class="tile">
						<img src="assets/img/drink1.png">
						<div class="details">
							<h2>Κοτόπουλο πανέ με βρώμη</h2>
							<p>Φτιάξτε πεντανόστιμα, υγιεινά και πλούσια σε πρωτεΐνη μπισκότα βρώμης σε λιγότερο από 15 λεπτά. Ιδανικά για όλη την οικογένεια και για όλες τις ώρες.</p>
						</div>
					</a>
				</div>
			</div> 
			<div class="column half">
				<div class="tiles">
					<a href="recipe.php" class="tile">
						<img src="assets/img/drink4.png">
						<div class="details">
							<h2>Κοτόπουλο πανέ με βρώμη</h2>
							<p>Φτιάξτε πεντανόστιμα, υγιεινά και πλούσια σε πρωτεΐνη μπισκότα βρώμης σε λιγότερο από 15 λεπτά. Ιδανικά για όλη την οικογένεια και για όλες τις ώρες.</p>
						</div>
					</a>
				</div>
			</div>
		</div>
		<a href="recipes.php" class="btn btn--outlined">Όλες οι συνταγές</a>
	</div>
</section>

<?php     	

	} while ($line = $result->fetch_assoc());
			$result->close();
		}

?>

<footer>
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
					<li><a href=""><img src="assets/img/facebook.svg"></a></li>
					<li><a href=""><img src="assets/img/instagram.svg"></a></li>
				</ul>
			</div>
		</div>
	</div>
</footer>

<section class="asdf" style="background: #383838; color: white; margin: 0;">
	<div class="container">
		<p class="text-center">Copyright &copy; <script>new Date().getFullYear()>2014&&document.write(""+new Date().getFullYear());</script> <a href="http://introfex.gr">Introfex LTD</a>. All rights reserved. Handmade with <span style="color:#f24242;">♥</span> by <a href="http://afivos.com">Fivos Avgerinos</a>.</p>
	</div>
</section>

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