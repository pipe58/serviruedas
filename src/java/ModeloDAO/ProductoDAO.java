
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
        Producto p = null;
        int retorno = -1;
        String sql="select idproducto, nombre, descripcion, valorneto, stock, idcategoria from Producto where lower(idproducto)='sku-4';";
        System.out.println(sql);
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                // u.setIdusuario(rs.getString("idusuario"));
                p = new Producto();
                p.setIdproducto(rs.getString("idproducto"));
                p.setNombre(rs.getString("nombre"));
                p.setDescripcion(rs.getString("descripcion"));
                p.setValorNeto(Double.valueOf(rs.getString("valorneto")));
                p.setStock(Integer.parseInt(rs.getString("stock")));
                p.setIdCategoria(Integer.parseInt(rs.getString("idcategoria")));
            }
        } catch (Exception e) {
            System.out.println("Error al Listar Producto: " + e.getMessage());
        }
        
        return p;
    }

    @Override
    public ArrayList<Producto> listadoProductos() {
        Producto p = null;
        ArrayList<Producto> prods = new ArrayList<>();
        int retorno = -1;
        String sql="select idproducto, nombre, descripcion, valorneto, stock, idcategoria from Producto;";
        System.out.println(sql);
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                // u.setIdusuario(rs.getString("idusuario"));
                p = new Producto();
                p.setIdproducto(rs.getString("idproducto"));
                p.setNombre(rs.getString("nombre"));
                p.setDescripcion(rs.getString("descripcion"));
                p.setValorNeto(Double.valueOf(rs.getString("valorneto")));
                p.setStock(Integer.parseInt(rs.getString("stock")));
                p.setIdCategoria(Integer.parseInt(rs.getString("idcategoria")));
                prods.add(p);
    
            }
        } catch (Exception e) {
            System.out.println("Error al Listar Producto: " + e.getMessage());
        }
        
        return prods;
    }
   
    
}
