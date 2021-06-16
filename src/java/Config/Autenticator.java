package Config;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

/**
 *
 * @author Fractal
 */
public class Autenticator extends Authenticator{
    
    @Override
    protected PasswordAuthentication getPasswordAuthentication() {
        String username = "tallerserviruedas@gmail.com";
        String pa = "passdetaller";
        if(username != null && username.length()>0 && pa != null && pa.length()>0){
            return new PasswordAuthentication(username, pa);
        }        
        return null;        
    }    
}
