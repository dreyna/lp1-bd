<%-- 
    Document   : index
    Created on : 20 may. 2021, 18:12:56
    Author     : dreyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="recursos/css/materialize.min.css">
        <link rel="stylesheet" href="recursos/css/estilos.css">
    </head>
    <body>
        <div class="container medida" >
            <h1 class="col s12" style="text-align: center">login</h1>
            <div class="row">
                <form method="post" action="hc">
                 <div class="input-field col s12">
                     <input id="user" type="text" class="validate" name="usuario" >
                    <label for="user">Usuario</label>
                </div>
                <div class="input-field col s12">
                    <input id="pass" type="password" class="validate" name="password" >
                    <label for="pass">Password</label>
                </div>
                <button class="waves-effect waves-light btn-large col s12">Enviar</button>
                </form>
            </div>
        </div>
        <script src="recursos/js/materialize.min.js"></script>
    </body>
</html>
