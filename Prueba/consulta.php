<?php 

	$conexion=mysqli_connect('localhost','root','','geografia_ch');

 ?>


<!DOCTYPE html>
<html>
<head>
	<title>Votaciones realizadas hasta el momento</title>
</head>
<body>

<br>

	<table border="1" >
		<tr>
			<td>Nombre y Apellido</td>
			<td>Alias</td>
			<td>RUT</td>
			<td>Email</td>
			<td>Region</td>	
            <td>Comuna</td>	
            <td>Candidato</td>	
            <td>Se entero de nosotros por via</td>
            <td>Como tambien se entero de nosotros a traves de</td>		

            <td></td>	
		</tr>

		<?php 
		$sql="SELECT * from enviof";
		$resultado_consulta=mysqli_query($conexion,$sql);

		while($mostrar=mysqli_fetch_array($resultado_consulta)){
		 ?>

		<tr>
			
			<td><?php echo $mostrar['nombre'] ?></td>
			<td><?php echo $mostrar['Alias'] ?></td>
            <td><?php echo $mostrar['Rut'] ?></td>
			<td><?php echo $mostrar['Email'] ?></td>
			<td><?php echo $mostrar['region'] ?></td>
            <td><?php echo $mostrar['comuna'] ?></td>
            <td><?php echo $mostrar['candidato'] ?></td>
            <td><?php echo $mostrar['internet'] ?></td>
            <td><?php echo $mostrar['redes_sociales'] ?></td>
		</tr>
	<?php 
	}
	 ?>
	</table>
<br>
<br>
<br>
<br>
<form action="Formulario.php" method= "GET">
<input type="submit" value="Volver al Formulario">
</form>
</body>
</html>