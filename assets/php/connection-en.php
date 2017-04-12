<?php

	$database = "millhouseEnglish"; 
	$hostname = "localhost"; 
	$username = "root";
	$password = "root"; 
	$connection = new mysqli($hostname, $username, $password, $database);
	$connection->set_charset("utf8");


	if ($connection->connect_errno) {
	    echo "Error to connect to MySQL: (" . $connection->connect_errno . ") " . $connection->connect_error;
		exit();
	}

?>