<html lang="es">

<head>
<link rel="stylesheet" href="style.css">
<title>Fomulario de votacion</title>
</head>

<body>   
<h3>FORMULARIO DE VOTACIÓN:</h3>

<form action="envioF.php" method= "POST">
<div  style= "width: 500px;border-color: gray;border-width: 1px;border-style: solid;">
<p>Nombre y Apellido &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input class=alineacion  type="text" name="nombre" required/></p>
<p>Alias&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input class=alineacion  type="text" name="Alias" 
    minlength="5" maxlength="20" pattern="[A-Za-z0-9]+" 
    title="Asegurese que Alias tenga numeros y letras. Tamaño mínimo: 5 caracteres Tamaña maximo :20 caracteres." required/></p>
<p>RUT &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input class=alineacion type="text" name="Rut"
    minlength="8" maxlength="9" required pattern="[0-9]+"  title="Ingrese su Rut sin puntos ni guion, reemplaze por un 0 si su Rut termina en K."/></p>
<p>Email &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
    class=alineacion type="email" name="Email" required/></p>
<p>Region &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <select class=alineacion name= "region"> 
<?php
include("conexion.php");
$resultado=mysqli_query($conexion,"SELECT * FROM region");
while ($valores = mysqli_fetch_array($resultado)) 
    {
    ?>
    <option value="<?php echo $valores['nombre']?>"> <?php echo $valores['nombre']?></option>
    <?php
        }
    ?>

</select>
</p>

<p>Comuna &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<select class=alineacion name= "comuna"> 
<?php
include("conexion.php");
$resultado=mysqli_query($conexion,"SELECT * FROM comuna");
while ($valores = mysqli_fetch_array($resultado)) {
    ?>
    <option value="<?php echo $valores['comuna_nombre']?>"><?php echo $valores['comuna_nombre']?> </option>
    <?php
    }
    ?>
</select>
</p>
<p>Candidato &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <select class=alineacion name= "candidato"> 
    <?php
include("conexion.php");
$resultado=mysqli_query($conexion,"SELECT * FROM candidato");
while ($valores = mysqli_fetch_array($resultado)) {
    ?>
    <option value="<?php echo $valores['nombre_candidato']?>"><?php echo $valores['nombre_candidato']?> </option>
    <?php
    }
    ?>
</select>
</p>
<p><span>Como se entero de Nosotros</span>
    <label> 
        <input type="radio" value="Web" name="internet"/>
        <span>Web</span>

        <input type="radio" value="Tv"  name="redes_sociales"/>
        <span>Tv</span>
                 
        <input type="radio" value="Redes Sociales" name= "redes_sociales" required/>
        <span>Redes Sociales</span>

        <input type="radio" value="Amigo" name="redes_sociales" required/>
        <span>Amigo</span>
    </label>
</p>
<input type="submit" value="Votar" required>
<br>
<br>
</div>

</form>
<br>
<br>

<form action="consulta.php" method= "GET">
<input type="submit" value="Consultar votaciones">
</form>

</body>
</html>