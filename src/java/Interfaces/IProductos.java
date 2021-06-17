/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interfaces;

import Modelo.Producto;
import java.util.ArrayList;

/**
 *
 * @author Fractal
 */
public interface IProductos {
    public Producto VerStock(String idProducto);
    public ArrayList<Producto> listadoProductos();
}
