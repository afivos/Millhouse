<?php

  include('connection.php');

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags always come first -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>Millouse Cereals</title>
    <meta name="description" content="">

    <!-- Fonts, then styles -->
    <link rel="stylesheet" href="assets/fonts/Graublau.css">
    <link rel="stylesheet" href="assets/css/main.css">

    <!-- jQuery first, then all JS. -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="assets/js/min/scripts-min.js"></script>
    <script src="assets/js/modernizr.custom.js"></script>
    <script src="assets/js/min/parallax.min.js"></script>

    <script>
        $(function(){
            $('a').each(function(){
                if ($(this).prop('href') == window.location.href) {
                    $(this).addClass('active'); $(this).parents('li').addClass('active');
                }
            });
        });
    </script>

    <!-- Google Analytics -->
    <script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

     ga('create', 'UA-86111333-1', 'auto');
     ga('send', 'pageview');

    </script>
</head>
<body>

<div class="section__page section--transparent section__page--error" data-parallax="scroll" data-image-src="../assets/img/field.jpg" data-speed="0.5">
	<div class="container">

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
	            <li><a href="../"><img src="../assets/img/greece.svg" class="flag"></a></li>
	        </ul>
	    </nav>
	</div>

		<h1>Error 404!</h1>
		<h2>Sorry. The page you tried to see doen't exist (any more). Try restarting from the <a href="/">home page</a>.</h2>

	</div>
</div>

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