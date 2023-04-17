<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="assets/css/estilodato.css"/> 
        <title>Datos</title>
    </head>
    <body>
        <label>Datos de contacto</label>
        <h1>Su nombre es: </h1><br>
        <%out.print(request.getParameter("nombre"));%>
        <h2>Su correo es: </h2><br>
        <%out.print(request.getParameter("correo"));%>
        <h3>Su descripcion es: </h3><br>
        <%out.print(request.getParameter("descripcion"));%>
    </body>
</html>