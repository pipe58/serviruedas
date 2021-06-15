
package ModeloDAO;

import Config.Conexion;
import Interfaces.IUsuario;
import Modelo.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author Fractal
 */
public class UsuarioDAO implements IUsuario{

    Conexion cn =new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    @Override
    public int IniciarSesion(String user, String pass) {
        Usuario u = new Usuario();
        int retorno = -1;
        String sql="select idusuario from usuario where idusuario ='" + user + "' and pass = '" + pass + "'; ";
        System.out.println(sql);
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                u.setIdusuario(rs.getString("idusuario"));
                retorno = 1;
                System.out.println(u.toString_());
            }
        } catch (Exception e) {
            System.out.println("Error al iniciar Sesión: " + e.getMessage());
        }
        
        return retorno;        
    }
    
}
