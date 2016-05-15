<%-- 
    Document   : Index
    Created on : 10-may-2016, 22:31:13
    Author     : Lestat_Enkyl
--%>

<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Bienvenida</title>
<link rel="stylesheet" type="text/css" href="../css/estilolog2.css" />
</head>

<body>
    <form method="post" action="LoginRedireccion.jsp">
        <table class="login" border="0">
            <tr>
                <td colspan="2" class="titulo">Bienvenido</td>
        </tr>

        <tr>
                <td>Nombre de usuario</td>
            <td>
                <input type="text" name="user">
                </td>
        </tr>
        <tr>
                <td>Contraseña</td>
            <td>
                <input type="password" name="password">
                </td>
        </tr>
        <tr>
                <td colspan="2">
            <br>
            <br>
                <input class="boton" type="submit" value="Entrar">
                </td>
        </tr>
        <tr>
                <td colspan="2">
                    <a href="Registro.jsp">Registro de Usuarios</a>
                </td>
        </tr>
        <tr>
                <td colspan="2">
            <a href="">¿Has olvidado tu contraseña?</a>
                </td>
        </tr>
        </table>
    </form>
<img class="persona1" src="../css/imagenes/logniño.jpg">
<img class="persona2" src="../css/imagenes/logniña.png">
</body>
</html>
