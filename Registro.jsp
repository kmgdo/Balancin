<%-- 
    Document   : Registro
    Created on : 14-may-2016, 18:18:51
    Author     : Lestat_Enkyl
--%>

<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Balancin</title>
<link rel="stylesheet" type="text/css" href="../css/estilolog.css" />
</head>

<body>
    <form method="post" action="ServletAltaUsuario.java">
        <table class="login" border="0">
        <tr>
                <td colspan="2" class="titulo">Registro</td>
        </tr>
        <tr>
        <tr>
                <td>Nombre</td>
            <td>
                <input type="text" name="nombre">
                </td>
        </tr>
        <tr>
                <td>Apellido Paterno</td>
            <td>
                <input type="text" name="apellidoP">
                </td>
        </tr>
        <tr>
                <td>Apellido Materno</td>
            <td>
                <input type="text" name="apellidoM">
                </td>
        </tr>
        <tr>
                <td>Nombre de usuario</td>
            <td>
                <input type="text" name="usuario">
                </td>
        </tr>
        <tr>
                <td>Contraseña</td>
            <td>
                <input type="password" name="contrasenia">
                </td>
        </tr>
        <tr>
                <td>Correo electronico</td>
            <td>
                <input type="email" name="correo">
                </td>
        </tr>
        <tr>
                <td>Fecha de nacimiento</td>
            <td>
                <input type="date" name="fecha">
                </td>
        </tr>
        <tr>
                <td>Curp</td>	
            <td>
                <input type="text" name="curp">
                </td>
        </tr>
        <tr>
                <td>Cedula Profesional</td>	
            <td>
                <input type="text" name="cedula">
                </td>
        </tr>
        <tr>
                <td colspan="2">
            <br>
            <br>
                <input class="boton" type="submit" value="Registro">
                </td>
        </tr>
        </table>
    </form>
    <img class="pie" src="../css/imagenes/login2.png">
</body>
</html>

