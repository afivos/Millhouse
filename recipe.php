<?php

  include('assets/php/head.php');
  $sql="SELECT * FROM recipe where recipeID=".$_GET['recipeID'];

  $id=$_GET['recipeID'];


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
		            <li><a href="recipes">Συνταγές</a></li>
		            <li><a href="about.html">Σχετικά με εμάς</a></li>
		            <li><a href="contact.html">Επικοινωνία</a></li>
		            <!--<li><a href="en/"><img src="assets/img/united-kingdom.svg" class="flag"></a></li>-->
		        </ul>
		    </nav>
		</div>
		
        <h1><?php echo $line['name'];?></h1>
        <p class="description"><?php echo $line['description'];?></p>
	</div>
</div>

<div class="image--recipe" data-parallax="scroll" data-image-src="assets/img/<?php echo $line['image'];?>" data-speed="0.5"></div>

<section class="section--recipe section--white">
	<div class="container">
		<div class="row text-center">
			<div class="column one-third">
				<img src="assets/img/hourglass.svg" class="icon">
				<h4>Χρόνος εκτέλεσης</h4>
				<p><?php echo $line['prepTime'];?>'</p>
			</div>
			<div class="column one-third">
				<img src="assets/img/chef.svg" class="icon">
				<h4>Επίπεδο δυσκολίας</h4>
				<p><?php echo $line['difficulty'];?></p>
			</div>
			<div class="column one-third">
				<img src="assets/img/utensils.svg" class="icon">
				<h4>Μερίδες/Τεμάχια</h4>
				<p><?php echo $line['serves'];?></p>
			</div>
		</div>	

		<a href="product?prID=<?php echo $line['prID'];?>"><img src="assets/img/<?php echo $line['prImage'];?>" class="product--used"></a>

		<hr class="hr--recipe">

		<div class="row">
			<div class="column two-fifths">
				<h2>Συστατικά</h2>
				<ul>
					<li><a href="product?prID=<?php echo $line['prID'];?>"><strong><?php echo $line['productGrams'];?> γρ. <?php echo $line['product'];?> Millhouse</strong></a></li>
					<br>
					<!-- Fetching ingredients -->
					<?php echo $line['ingredients'];?>

				</ul>
			</div>
			<div class="column three-fifths">
				<h2>Εκτέλεση</h2>
				<?php echo $line['method'];?>
			</div>
		</div>

		<?php     	

			} while ($line = $result->fetch_assoc());
					$result->close();
				}

		?>

<h1 class="text-center">Αφήστε μας τα σχόλιά σας</h1>
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


<section class="section--recipes section--subtle">
	<div class="container">
		<img src="assets/img/spoon-fork.svg" class="icon">
		<h1>Άλλες συνταγές</h1>
		<div class="row grid--recipes">

		<?php 		

		$sql1="SELECT * FROM recipe WHERE NOT recipeID='".$id."' ORDER BY RAND()";

		if ($result = $connection->query($sql1)) {
			
			for ($i=0; $i < 2 ; $i++) {

				$line = $result->fetch_assoc(); 

		?>
			<div class="column half">
				<div class="tiles">
					<a href="recipe?recipeID=<?php echo $line['recipeID'];?>" class="tile">
						<img src="assets/img/<?php echo $line['image'];?>">
						<div class="details">
							<h2><?php echo $line['name'];?></h2>
							<p><?php echo $line['description'];?></p>
						</div>
					</a>
				</div>
			</div> 

		<?php	
			}

		$result->close();
		} ?>

		</div>
		<a href="recipes" class="btn btn--outlined">Όλες οι συνταγές</a>
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