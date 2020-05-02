package com.market.kurly;
 
import java.sql.Connection;
import java.sql.DriverManager;
import org.junit.Test;
 
public class dbTest {
	//jdbc로 데이터베이스 연결
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
    private static final String URL = "jdbc:mysql://127.0.0.1:3306/kurly?useSSL=false&serverTimezone=UTC";
    private static final String USER = "root";
    private static final String PW = "system";
    
    @Test
    public void testConnection() throws Exception{
        
        Class.forName(DRIVER);
        
        try(Connection con = DriverManager.getConnection(URL, USER, PW)){
            System.out.println(con);
            
        }catch(Exception e){
            e.printStackTrace();
        }
    }
}