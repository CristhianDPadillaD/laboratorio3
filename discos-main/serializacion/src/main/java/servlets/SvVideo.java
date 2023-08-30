
package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "SvVideo", urlPatterns = {"/SvVideo"})
public class SvVideo extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Aqui viene los datos por GET
       String idVideo = request.getParameter("idvideo");
       String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String anio = request.getParameter("anio");
        String categoria = request.getParameter("categoria");
         String enlace = request.getParameter("url");
         String letra = request.getParameter("name");
     
        
       
        System.out.println("idVideo: " + idVideo);
        System.out.println("Titulo: " + titulo);
        System.out.println("Autor: " + autor);
        System.out.println("Año: " + anio);
        System.out.println("Categoria: " + categoria);
        System.out.println("Enlace: " + enlace);
        System.out.println("Letra: " + letra);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }
    
}
