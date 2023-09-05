<?php
session start;
if($ SESSION"[s usuario"]=== null){
header ("Location: index.php");
}
?>
<!doctype html>
<htmI> 
<head>
</head> 
<body>

<div class="container")
<div class="row")
<div class="col-1g-12">
<div class="jumbotron">

<h1 class-"display-4 text-center">¡Bienvenido!</h1>

<h2 class-"text-center">Usuario: <span class="badge badge-primary">?php echo $_SESSION["s_usuario"];?></span></h2 

<p class="lead text-center">Esta es la página de inicio, luego de un LOGIN correcto. </p> 
<hr class="my-4">

<a class="btn btn-danger btn-Ig" href="../practical/index.php" role="button">Cerrar Sesión</a>

</div>
</div>
</div>
</div> 

<script src-"../codigo.js"></script>

</body>
</html>