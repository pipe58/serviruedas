
package ModeloDAO;

import Config.Conexion;
import Interfaces.IProductos;
import Modelo.Producto;
import Modelo.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author Fractal
 */
public class ProductoDAO implements IProductos{

    Conexion cn =new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    @Override
    public Producto VerStock(String idProducto) {
        Producto p = new Producto();
        int retorno = -1;
        String sql="select * from Producto where idProdc; ";
        System.out.println(sql);
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                retorno = 1;
            }
        } catch (Exception e) {
            System.out.println("Error al itraer Producto: " + e.getMessage());
        }
        
        return p;
    }

    @Override
    public ArrayList<Producto> listadoProductos() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
