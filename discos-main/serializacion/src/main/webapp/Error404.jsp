<%-- 
    Document   : Error404
    Created on : 4/09/2023, 10:14:16 p. m.
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error 404 - Página no encontrada</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .error-container {
            text-align: center;
        }

        .error-code {
            font-size: 72px;
            color: #f44336;
        }

        .error-message {
            font-size: 24px;
            margin-top: 10px;
            
        }

        .error-link {   
            text-decoration: none;
            background-color: #f44336;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            font-weight: bold;
            font-size: 18px;
            transition: background-color 0.3s;
        }

        .error-link:hover {
            background-color: #d32f2f;
        }
    </style>
</head>
<body/>
    <div class="error-container">
        <div class="error-code">404</div>
        <div class="error-message">Página no encontrada</div> <br>
        <a href="index.jsp" class="error-link">Volver a la página de inicio</a>
    </div>
</body>
</html>
