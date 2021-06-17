/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import Modelo.Usuario;
import ModeloDAO.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Fractal
 */
public class UsuarioControl extends HttpServlet {

    String index="index.jsp";
    String iniciarSesion="iniciarSesion.jsp";
    String login="final.jsp";
    String administrar="administrar.jsp";

    Usuario u=new Usuario();
    UsuarioDAO dao=new UsuarioDAO();
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UsuarioControl</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UsuarioControl at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
         String action=request.getParameter("accion");
        int iniciamos = 0;
        String acceso="";
        
        if(action.equalsIgnoreCase("IniciarSesion")){
            String usuario=request.getParameter("txtUsuario");
            String pass=request.getParameter("txtPass");
            u.setIdusuario(usuario);
            u.setPass(pass);
            iniciamos = dao.IniciarSesion(usuario, pass);
            if (iniciamos > 0){
                System.out.println("Iniciamos Sesion!");
                acceso=administrar;   
            }else{
                System.out.println("No existe Registro?");
                acceso=administrar;
                //acceso=index;  
            }
        }
        RequestDispatcher vista=request.getRequestDispatcher(acceso);
        vista.forward(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
