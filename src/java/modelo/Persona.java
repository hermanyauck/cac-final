/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

/**
 * @author herman
 */
public class Persona {
    private int id;
    private String nombre, apellido, DNI;
    private String correo, cantidad, categoria;

    public Persona() {
    }

    public Persona(int id, String nombre, String apellido, String DNI, String correo, String cantidad, String categoria) {
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.DNI = DNI;
        this.correo = correo;
        this.cantidad = cantidad;
        this.categoria = categoria;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setDNI(String DNI) {
        this.DNI = DNI;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public void setCantidad(String cantidad) {
        this.cantidad = cantidad;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getId() {
        return id;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getDNI() {
        return DNI;
    }

    public String getCorreo() {
        return correo;
    }

    public String getCantidad() {
        return cantidad;
    }

    public String getCategoria() {
        return categoria;
    }
  
    
}
