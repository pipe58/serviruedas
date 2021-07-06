
package Controlador;

import Config.Mail;
import static Config.Mail.myEmailSMTPHost;
import Config.TemplateCorreo;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Date;

/**
 *
 * @author Fractal
 */
public class correo extends HttpServlet {
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet correo</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet correo at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {       
      
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
       String action=request.getParameter("validate");
        int iniciamos = 0;
        String acceso="";
        DateFormat df = new SimpleDateFormat("dd/MM/yyyy HH:mm"); 
        Date fechaActual = new Date();
        String correoEnviado = "";
        String contacto="";
        
        if(action.equalsIgnoreCase("Correo")){
            
            String nombre = request.getParameter("txtNombre");
            String apellido = request.getParameter("txtApellido");
            String mail = request.getParameter("txtEmail2");
            String Consulta = request.getParameter("txtConsulta");
           
            String myEmailSMTPHost = "smtp.gmail.com";
            String sendAccount = "tallerserviruedas@gmail.com";
            //String sendAccount = "jonathan.valdes.o@gmail.com";

            //String pa = "2*50=cien";
            String pa = "passdetaller";
            
            //private static String receiveAccount = "1icastillocelis2009@gmail.com";
            // String receiveAccount = "francisco.gallardo17@inacapmail.cl";
            //private static String receiveAccount = "feliciogpro@gmail.com";            
            String receiveAccount = "tallerserviruedas@gmail.com";

            // tallerserviruedas@gmail.com  -- passdetaller
        
            Properties props = new Properties();
            props.setProperty("mail.transport.protocol", "smtp");//Use protocol
            props.setProperty("mail.smtp.host", myEmailSMTPHost);//Sender email service address
            props.setProperty("mail.smtp.auth", "true");//Require authentication
            props.setProperty("mail.smtp.port", "465");//ssl port
            props.setProperty("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
            props.setProperty("mail.smtp.socketFactory.fallback", "false");
            props.setProperty("mail.smtp.socketFactory.port", "465");
            Session session = Session.getInstance(props,new Mail());
            session.setDebug(true);

            try {
                MimeMessage mime = new MimeMessage(session);
                mime.setFrom(new InternetAddress(sendAccount));
                mime.setRecipient(Message.RecipientType.TO, new InternetAddress(receiveAccount,"hello","UTF-8"));
                mime.setSubject("Fomulario de Contacto ServiRuedas","UTF-8");
                
                TemplateCorreo t = new TemplateCorreo();
                String Contenido = t.templateCorrreo(nombre, apellido, mail, Consulta, df.format(fechaActual));
                
                //String Contenido = "Nombre Usuario: "+ nombre + " " + apellido + "\n";  
                //Contenido = Contenido + "Email Contacto: "+ mail + "\n"; 
                // Filtrar tildes y reemplazarlas?
                //Contenido = Contenido + "Consulta: "+ Consulta + "\n";                
                //Contenido = Contenido + "Fecha de Consulta: "+ df.format(fechaActual) + "\n";

                mime.setContent(Contenido, "text/html; charset=UTF-8");
                mime.setSentDate(new Date());
                mime.saveChanges();

                Transport transport = session.getTransport();//According to the session to get the mail transmission object
                transport.connect(sendAccount, pa);
                transport.send(mime, mime.getAllRecipients());
                transport.close();
                correoEnviado = "Correo enviado";
                contacto="final.jsp";
            
            } catch (MessagingException mex) {
               mex.printStackTrace();
               correoEnviado = "Error al enviar correo";
               contacto="contacto.jsp";
            }        
            
              // Enviar un mensaje de que se envió el corrreo
              RequestDispatcher vista=request.getRequestDispatcher(contacto);
              vista.forward(request, response);
        }
        
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
