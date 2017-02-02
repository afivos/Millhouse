<?php

  include('assets/php/head.php');

  $sql="SELECT * FROM product where prID=".$_GET['prID'];

  $id=$_GET['prID'];

  	if ($result = $connection->query($sql)) {
		$line = $result->fetch_assoc();

		$prName = $line['name'];
		$prID = $line['prID'];

		$recNumber = $line['recNumber'];
		$category = $line['category'];

    	do  {

?>

<div class="section__page section__page--product" data-parallax="scroll" data-image-src="../assets/img/table.jpg">
	<div class="container" data-speed="0.5">

		<div class="navbar">
		    <a href="/en"><img class="logo" src="../assets/img/logo.svg"></a>
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
		            <!--<li><a href="../"><img src="../assets/img/greece.svg" class="flag"></a></li>-->
		        </ul>
		    </nav>
		</div>

        <h1>Millhouse <?php echo $line['name']?></h1>
        <p><?php echo $line['description']?></p>
		<img src="../assets/img/<?php echo $line['image']?>" class="product__image">
	</div>
</div>

<section class="section--white product__stats">
	<div class="container">
        <div class="row">
            <div class="two columns">
				<h4>Energy</h4>
				<div class="circle"><?php echo $line['enaks']?></div> kcal
            </div>
            <div class="two columns">
				<h4>Fats</h4>
				<div class="circle"><?php echo $line['lipara']?></div> g
            </div>
            <div class="two columns">
				<h4>Saturated</h4>
				<div class="circle"><?php echo $line['koresmena']?></div> g
            </div>
            <div class="two columns">
				<h4>Sugar</h4>
				<div class="circle"><?php echo $line['sakxara']?></div> g
            </div>
            <div class="two columns">
				<h4>Salt</h4>
				<div class="circle"><?php echo $line['alati']?></div> g
            </div>
            <div class="two columns">
				<h4>Protein</h4>
				<div class="circle"><?php echo $line['protein']?></div> g
            </div>
        </div>
        <p class="note">&ast; The previous values correspond to one portion of the product.</p>
	</div>	
</section>

<section class="section--colored healthy-tip">
	<div class="container">
		<div class="row">
			<div class="column seven">
				<h1>
				<img src="../assets/img/leaf.svg" class="leaf"> Healthy Tip</h1>
				<p><?php echo $line['tip']?></p>
			</div>
			<div class="column five hidden-sm">
				<div class="round">
					<img src="../assets/img/imgtip/<?php echo $line['imageTip']?>">
				</div>
			</div>
		</div>
	</div>
</section>

<?php
    	} while ($line = $result->fetch_assoc());
		$result->close();
	}

?>

<!--   Recipes with the selected product --> 

	<?php 
	
	$sql1="SELECT * FROM recipe WHERE prID=".$id;

	if ($result = $connection->query($sql1)) {

			if ($recNumber == 0) {}		

			else {
	?>

<section class="section--recipes section--subtle">
	<div class="container">
		<img src="../assets/img/spoon-fork.svg">
		<h1>Recipes with <?php echo $prName;?></h1>
		<div class="row grid--recipes">

	<?php

				for ($i=0; $i < $recNumber ; $i++) {
				$line = $result->fetch_assoc(); 
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
	?>

		</div>
		<a href="recipes" class="btn btn--outlined">See all recipes</a>
	</div>
</section>		

	<?php	
			}

		$result->close();
		} 
		?>

<section class="section--products section--white">
	<div class="container">
		<h1>Other products of the category</h1>
		<div class="row">

<!--  Randomly fetch 3 products --> 

		<?php 
		
		$sql2="SELECT * FROM product WHERE NOT prID='".$id."' AND category='".$category."'";

		if ($result = $connection->query($sql2)) {
			$line = $result->fetch_assoc();
				do  {

		?>

			<div class="column one-third">
				<a href="product?prID=<?php echo $line['prID'];?>"><img src="../assets/img/<?php echo $line['image']?>" class="img--bag"><p><?php echo $line['name']?></p></a>
			</div>

		<?php	
				} while ($line = $result->fetch_assoc());
		}
		$result->close();
		 ?>

		</div>
		<a href="/en/#products" class="btn btn--outlined">See all products</a>
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

<script src="../assets/js/classie.js"></script>
<script src="../assets/js/demo1.js"></script>

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