
package Config;

import java.io.UnsupportedEncodingException;
import java.util.Date;
import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author Fractal
 */

    
public class Mail extends Authenticator{
    public static String myEmailSMTPHost = "smtp.gmail.com";
    private static String sendAccount = "jonathan.valdes.o@gmail.com";
    //private static String sendAccount = "mail@gmail.com";
    private static String pa = "2*50=cien";
    //private static String receiveAccount = "1icastillocelis2009@gmail.com";
    //private static String receiveAccount = "francisco.gallardo17@inacapmail.cl";
    private static String receiveAccount = "feliciogpro@gmail.com";


    public static void main(String[] args) throws MessagingException, UnsupportedEncodingException {
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
        MimeMessage mime = createMimeMessage(session, sendAccount, receiveAccount);
        Transport transport = session.getTransport();//According to the session to get the mail transmission object
        transport.connect(sendAccount, pa);
        transport.send(mime, mime.getAllRecipients());
        transport.close();
    }

    private static MimeMessage createMimeMessage(Session session,String sendAccount,String receiveAccount) throws MessagingException, UnsupportedEncodingException{
        MimeMessage mime = new MimeMessage(session);
        mime.setFrom(sendAccount);
        mime.setRecipient(Message.RecipientType.TO, new InternetAddress(receiveAccount,"hello","UTF-8"));
        mime.setSubject("Asunto","UTF-8");
        TemplateCorreo t = new TemplateCorreo();
        String contenido = t.templateCorrreo("Nombre","Apellido","Mail", "Consulta","Fecha");
        mime.setContent(contenido, "text/html; charset=UTF-8");
        mime.setSentDate(new Date());
        mime.saveChanges();
        return mime;
    }

    @Override
    protected PasswordAuthentication getPasswordAuthentication() {
        //String username = "jonathan.valdes.o@gmail.com"; 
        String username = "tallerserviruedas@gmail.com"; 

        String pa = "passdetaller";
        if(username != null && username.length()>0 && pa != null && pa.length()>0){
            return new PasswordAuthentication(username, pa);
        }        
        return null;        
    }
    
}
    
