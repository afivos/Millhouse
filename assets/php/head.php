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

    <title>Millouse Cereals | The Greek cereal brand</title>
    <meta name="description" content="Millhouse is one of the registered brands of the Greek food company INTROFEX Ltd.">

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