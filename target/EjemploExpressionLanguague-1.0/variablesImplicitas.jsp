<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lenguaje de Expresiones y Variables Implicitas</title>
    </head>
    <body>
        <h1>Lenguaje de Expresiones y Variables Implicitas</h1>
        <ul>
            <!--para que nos muestre el nombre del proyecto-->
            <li>Nombre de la aplicacion: ${pageContext.request.contextPath}</li>
            <!--para ver toda la informacion del navegador-->
            <li>Navegador del Cliente: ${header["User-Agent"]}</li>
            <!--para saber el nombre de la sesion en la que estamos-->
            <li>Id session: ${cookie.JSESSIONID.value}</li>
            <!--para ver la informacion de nuestro servidor en este caso glassfish-->
            <li>Web Server: ${pageContext.servletContext.serverInfo}</li>
            <!--el parametro que enviamos de index.jsp en este caso juan-->
            <li>Valor Parametro: ${param.usuario}</li>
        </ul>
        <br/>
        <br/>
        <a href="index.jsp">Pagina de Inicio</a>
    </body>
</html>