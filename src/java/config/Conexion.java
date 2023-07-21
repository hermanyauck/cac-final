package config;
import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
	
	private Connection con;
	private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
	private static final String BD_URL= "jdbc:mysql://localhost:3307/cac4";
	private static final String USER = "root";
	private static final String PASS = "";

	public Connection conectar() {
		try {
			Class.forName(DRIVER);
			con = DriverManager.getConnection(BD_URL,USER,PASS);
                        System.out.print("se conecto ");
		}catch(Exception e) {
			System.err.println("Problemas al intentar conectar a la base de datos " +e);
		}
		return con;
	}
	
	public void cierraConexion() {
	    try {
	        con.close();
	    } catch (Exception e) {
	        System.err.println("Error cerrando la conexion " +e);
	    }
	}
        
        public static void main (String args[]){
            Conexion cn = new Conexion();
            cn.conectar();
        }
}