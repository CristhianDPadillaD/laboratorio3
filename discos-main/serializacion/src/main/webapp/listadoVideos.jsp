<%-- 
    Document   : listadoVideo
    Created on : 30/08/2023, 5:19:38 p. m.
    Author     : Sistemas
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Listado de Videos</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f5f5f5;
        }

        h1 {
            text-align: center;
            color: #333;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        li {
            background-color: #fff;
            border: 1px solid #ddd;
            margin: 10px 0;
            padding: 10px;
            border-radius: 5px;
        }

        a {
            text-decoration: none;
            color: #007bff;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>Listado de videos</h1>
    
    <ul>
        <%
            // Obtener el ArrayList de la solicitud
            ArrayList<Video> misVideos = (ArrayList<Video>) request.getAttribute("misVideos");

            // Mostrar los datos del array
            for (Video v : misVideos) {
        %>
        <li>
            <strong>ID del Video:</strong> <%= v.getIdVideos() %><br>
            <strong>Título:</strong> <%= v.getTitulo() %><br>
            <strong>Autor:</strong> <%= v.getAutor() %><br>
            <strong>Año:</strong> <%= v.getAnio() %><br>
            <strong>Categoría:</strong> <%= v.getCategoria() %><br>
            <strong>Enlace:</strong> <a href="<%= v.getUrl() %>"><%= v.getUrl() %></a><br>
            <strong>Letra:</strong> <%= v.getLetra() %><br>
        </li>
        <%
            }
        %>
    </ul>
    
    <p><a href="index.jsp">Regresar</a></p>
</body>
</html>
