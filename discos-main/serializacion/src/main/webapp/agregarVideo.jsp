    <%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 10:46:13 a. m.
    Author     : Sistemas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sistema Reproductor de Videos</title>
 
    <style>
        
        /* Estilos generales */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
            background: linear-gradient(90deg, #6600FF,#0000FF);
            color: white;
            text-align: center;
            padding: 50px; 
            position: relative;
            animation: cambiar 10s ease-in-out infinite;
            background-size: 400% 400%;
}

main {
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px 0;
}

/* Estilos del formulario */
.video-form {
    background-color: #f4f4f4;
    padding: 20px;
    border-radius: 5px;
}

.form-group {
    margin-bottom: 20px;
}

label {
    display: block;
    font-weight: bold;
}

input[type="text"],
input[type="url"],
textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

input[type="submit"] {
    background-color: #333;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
}

input[type="submit"]:hover {
    background-color: #555;
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
        <h1>Sistema Reproductor de Videos</h1>
    </header>

    <main>
        <form action="SvVideo" method="POST" class="video-form">
            <div class="form-group">
                <label for="idvideo">ID del Video:</label>
                <input type="text" id="idvideo" name="idvideo" required>
            </div>

            <div class="form-group">
                <label for="titulo">Título:</label>
                <input type="text" id="titulo" name="titulo" required>
            </div>

            <div class="form-group">
                <label for="autor">Autor:</label>
                <input type="text" id="autor" name="autor" required>
            </div>

            <div class="form-group">
                <label for="anio">Año:</label>
                <input type="text" id="anio" name="anio">
            </div>

            <div class="form-group">
                <label for="categoria">Categoría:</label>
                <input type="text" id="categoria" name="categoria">
            </div>

            <div class="form-group">
                <label for="url">URL:</label>
                <input type="text" id="url" name="url" required>
            </div>

            <div class="form-group">
                <label for="letra">Letra:</label>
                <textarea id="letra" name="letra" rows="5" cols="30"></textarea>
            </div>

            <div class="form-group">
                <input type="submit" value="Agregar Video">
            </div>
        </form>
    </main>

    <footer>
        <a href="index.jsp">Regresar</a>
    </footer>
</body>
</html>
