<?php
session_start();
unset($_SESSION["s_usuario"]);
session destroy();
header ("Location:../index.php");
?>
