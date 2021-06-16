/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

/**
 *
 * @author Fractal
 */
public class TemplateCorreo {
    
    public String templateCorrreo(String nombre, String apellido, String correo, String consulta, String fecha){
        
        String template = "";
        
        template = "<!DOCTYPE html> \n" +
            "<html xmlns=\"http://www.w3.org/1999/xhtml\"> \n" +
                "<head>\n" +
                    "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" /> \n" +
                    "<title>Consulta ServiRuedas</title> \n" +
                    "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/> \n" +
                "</head>\n" +
                "<body style=\"margin: 0; padding: 0;\"> \n" + "\n" +
                    "<table align=\"center\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"600\">\n" +"\n" +
                        "<tr>\n" +
                            "<td align=\"center\" style=\"padding: 40px 0 30px 0;\">\n" +
                                latex("ServiRuedas") +
                               // "<img src=\"images/h1.gif\" alt=\"Creating Email Magic\" width=\"300\" height=\"230\" style=\"display: block;\" />\n" +
                            "</td>\n" +
                        "</tr>\n" +
                        "<tr>\n" +
                            "<td> Formulario de Contacto </td>\n" +
                        "</tr>\n" +
                        "<tr>\n" +
                            "<td style=\"padding: 20px 0 30px 0;\">\n" +  
                                "</br>" + 
                                "<p> Nombre:" + nombre + " " + apellido + " </p>" +
                                //"</br>" +                                
                                "<p> Contacto: " + correo + " </p>" +
                                //"</br>" +
                                "<p> Fecha:" + fecha + " </p>" +
                                "</br>" +
                                "<p> Consulta: " + consulta + " </p>" +
                                "</br>" +

                            "</td> \n" +
                        "</tr>\n" + "\n" +
                        "<tr>\n" +
                        "<td bgcolor=\"#ee4c50\" style=\"padding: 30px 30px 30px 30px;\">\n" +
                            "Serviruedas ® 2021 \n" +
                        "</td>\n" +
                        "</tr> \n" + "\n" +
                    "</table>\n" +
                "</body> \n" +
            "</html>";
      
        return template;
    }
    
    
    public static String latex(String tex) {
        String url = "http://chart.apis.google.com/chart?cht=tx&chl=" + tex;
        return "<img style=\"-webkit-user-select: none\" alt=\"ServiRuedas\" width=\"100\" height=\"80\" src=\"" + url + "\"/>";
    }
    
     public static void main (String [] args){
         System.out.println(latex("ServiRuedas"));
     }
    
}
