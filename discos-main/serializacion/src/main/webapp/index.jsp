<%-- 
    Document   : index
    Created on : 29/08/2023, 10:34:41 a. m.
    Author     : Johan Ordoñez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reproductor de Música</title>
    <!DOCTYPE html>
<html>
<head>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            color: #461959;
            margin: 0;
            padding: 0;
            position: relative;
        }

        header {
            color: #fff;
            background: linear-gradient(90deg, #6600FF, #CC66FF,#3300FF);
            color: white;
            text-align: center;
            padding: 50px; 
            position: relative;
            animation: cambiar 1s ease-in-out infinite;
            background-size: 400% 400%;
        }
        
        header h1{
            color: black;
            font-size: 2.5rem;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        .menu {
            background-color: #7A316F;
            text-align: center;
            border-radius: 5px;
            padding: 10px 0;
        }

        .menu ul {
            list-style: none;
            padding: 0;
        }

        .menu li {
            display: inline-block;
            margin: 0 10px;
        }

        .menu a {
            text-decoration: none;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
        }

        .menu a:hover {
            background-color: #000000;
        }

        .imagen {
            padding: 10px 20px;
            height: 10px;
            text-align: center;
        }

        .img {
            width: 200px;
            height: 200px;
        }

        div h2 {
            font-size: 4rem;
            color: black; 
        }

        @keyframes cambiar {
            0% { background-position: 0 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0 50%; }
        }
    </style>

</head>
<body>
    <header>
        <h1>One More</h1>
    </header>
    
    <section>
        
        
    </section>
    <div class="container">
        <div class="menu">
            <ul>
                <li><a href="agregarVideo.jsp">Ingresar un nuevo video</a></li>
                <li><a href="listadoVideos.jsp">Lista de videos</a></li>
                <li><a href="Error404.jsp">Buscador inteligente</a></li>
            </ul>
        </div>
    </div>
    
    <div class = imagen>
        
        <a href="listadoVideos.jsp">
            
            <img src="https://cdn-icons-png.flaticon.com/512/70/70215.png" class = "img" alt="Imagen de un reproductor">
            
        </a>
        
        
        
        <h2> Reproducir canción</h2>
    </div>
    
</body>
</html>
