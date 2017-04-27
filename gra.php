<?php

	session_start();
	
	if (!isset($_SESSION['zalogowany']))
	{
		header('Location: index.php');
		exit();
	}
	
?>
<!DOCTYPE HTML>
<?php include("head.php"); ?>

<body>
	

<div class="alert alert-success" role="alert">
	<?php echo "<p>Witaj ".$_SESSION['user'].'! [ <a href="logout.php">Wyloguj się!</a> ]</p>';?>
</div>

<div class="alert alert-info" role="alert">
	<?php
	echo "<p><b>Waga</b>: ".$_SESSION['waga'];
	echo " | <b>Wzrost</b>: ".$_SESSION['wzrost'];
	$BMI=(($_SESSION['waga']) / ($_SESSION['wzrost']/100 * $_SESSION['wzrost']/100));
	echo " | <b>BMI</b>: ".$BMI."</p>"
	?>
	<br />
	<div class="progress">
  <div class="progress-bar progress-bar-success" style="width: 35%">
    <span class="sr-only">35% Complete (success)</span>
  </div>
  <div class="progress-bar progress-bar-warning progress-bar-striped" style="width: 20%">
    <span class="sr-only">20% Complete (warning)</span>
  </div>
  <div class="progress-bar progress-bar-danger" style="width: 10%">
    <span class="sr-only">10% Complete (danger)</span>
  </div>
</div>

<p>
<h2>Twoje BMI wynosi: <?php echo "$BMI";?></h2>
<h3>Zakresy wartości BMI:</h3>
mniej niż 16 - wygłodzenie <br />
16 - 16.99 - wychudzenie<br />
17 - 18.49 - niedowaga<br />
18.5 - 24.99 - wartość prawidłowa<br />
25 - 29.99 - nadwaga<br />
30 - 34.99 - I stopień otyłości<br />
35 - 39.99 - II stopień otyłości<br />
powyżej 40 - otyłość skrajna

</p>
</div>
<div class="alert alert-info" role="alert">
<?php
	echo "<p><b>E-mail</b>: ".$_SESSION['email'];
	echo "<br /><b>Dni premium</b>: ".$_SESSION['dnipremium']."</p>";
	
?>
</div>

</body>
</html>