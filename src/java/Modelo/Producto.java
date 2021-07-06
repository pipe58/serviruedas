/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author Fractal
 */
public class Producto {

    private String idproducto;   
    private String nombre;
    private String descripcion;
    private Double valorNeto;
    private int stock;
    private int idCategoria;
    
    
    public Producto(){
    
    }
    
    /**
     * @return the idproducto
     */
    public String getIdproducto() {
        return idproducto;
    }

    /**
     * @param idproducto the idproducto to set
     */
    public void setIdproducto(String idproducto) {
        this.idproducto = idproducto;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the valorNeto
     */
    public Double getValorNeto() {
        return valorNeto;
    }

    /**
     * @param valorNeto the valorNeto to set
     */
    public void setValorNeto(Double valorNeto) {
        this.valorNeto = valorNeto;
    }

    /**
     * @return the stock
     */
    public int getStock() {
        return stock;
    }

    /**
     * @param stock the stock to set
     */
    public void setStock(int stock) {
        this.stock = stock;
    }

    /**
     * @return the idCategoria
     */
    public int getIdCategoria() {
        return idCategoria;
    }

    /**
     * @param idCategoria the idCategoria to set
     */
    public void setIdCategoria(int idCategoria) {
        this.idCategoria = idCategoria;
    }
    
    public String toString_(){
        return "Producto: " + idproducto+ ", Nombre: " + nombre + ", Stock: " + stock;
    }
    
    
}
