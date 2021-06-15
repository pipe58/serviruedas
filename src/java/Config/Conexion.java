
package Config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Fractal
 */

public class Conexion {
    Connection con;
    public Conexion(){
        try { 
            //Class.forName("com.mysql.jdbc.Driver");
            //cnx = DriverManager.getConnection("jdbc:mysql://localhost/java_mysql", "root", "");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3336/serviruedas", "jona", "Metal4ever");            

        } catch (Exception e) {
            System.out.println("Error: " + e);
        }
    }
    public Connection getConnection(){
        return con;
    }
    
}
