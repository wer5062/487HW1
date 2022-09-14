import java.sql.*;
import oracle.jdbc.*;
import oracle.jdbc.pool.OracleDataSource;

import java.io.*;
import java.util.Scanner;
public class JDBC {
	public static void main(String[] args) throws Exception{
		System.out.println("Connecting to the database...");
		OracleDataSource ods = new OracleDataSource();
		
		ods.setURL("jdbc:oracle:thin:@127.0.0.1:1521:xe");
		ods.setUser("SYSTEM");
		ods.setPassword("1118");
		
		Connection conn = ods.getConnection();
		System.out.println("connected.");
		Statement stmt = conn.createStatement();
	    Scanner sc =new Scanner(System.in);
	    System.out.println("Swipe card: ");
	    String studentId = sc.nextLine();
	}
}
