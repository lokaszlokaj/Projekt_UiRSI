<?php

	session_start();
	
	if ((isset($_SESSION['zalogowany'])) && ($_SESSION['zalogowany']==true))
	{
		header('Location: gra.php');
		exit();
	}

?>

<!DOCTYPE HTML>
<?php include("head.php"); ?>
<body>

<div id="wrapper">
<div class="row">
  <div class="col-xs-12 col-md-8">
  
		<div id="wrapper">
		<div class="jumbotron">
			  <h1>Planowanie treningu indywidualnego</h1>
				<p>Projekt studentów: Jakub Lubas i Łukasz Łokaj</p>
			  <p><a class="btn btn-primary btn-lg" href="rejestracja.php" role="button">Rejestracja - załóż darmowe konto!</a></p>
		</div>
	</div>
  
  </div>
  <div class="col-xs-6 col-md-4">
  
	
	<div class="jumbotron">
		<form action="zaloguj.php" method="post">
		<p>Logowanie</p>
		
			Login: <br /> <input  class="form-control" placeholder="Login"  type="text" name="login" /> <br />
			Hasło: <br /> <input class="form-control" placeholder="Hasło" type="password" name="haslo" /> <br /><br />
			<input class="btn btn-success btn-lg" type="submit" value="Zaloguj się" />
		
		</form>
	</div>

  
  </div>
</div>
</div>


<?php
	if(isset($_SESSION['blad']))	echo $_SESSION['blad'];
?>

</body>
</html>