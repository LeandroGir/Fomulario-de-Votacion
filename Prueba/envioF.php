<?php
include ("conexion.php") ;
$nombre=$_POST["nombre"];
$alias=$_POST["Alias"];
$rut=$_POST["Rut"];
$email=$_POST["Email"];
$region=$_POST["region"];
$comuna=$_POST["comuna"];
$candidato=$_POST["candidato"];
$internet=$_POST["internet"];
$redes_sociales=$_POST["redes_sociales"];

$insertar="INSERT INTO enviof(nombre, Alias, Rut,Email,region,comuna, candidato, internet,redes_sociales) VALUES ('$nombre','$alias','$rut','$email','$region','$comuna','$candidato','$internet','$redes_sociales')";
$resultado = mysqli_query($conexion, $insertar);

if($resultado){
    echo "<script>alert('Votacion realizada con con exito');
    window. location.href='Formulario.php'</script>";

}
else{

    echo "<script>alert('No pudo efectuar la votacion'); 
    window. location.href='Formulario.php'</script>";
}

?>
