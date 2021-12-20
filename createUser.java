package SW_project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class createUser {

	public static void main(String[] args) {
		Connection conn = null;
		Statement stmt = null;
		ResultSet result = null;
		
		try {
			String jdbcDriver = "jdbc:mariadb://localhost:3307/SW_project";
			String dbUser = "root";
			String dbPass = "150529";			
			conn = DriverManager.getConnection(jdbcDriver,dbUser,dbPass);
			stmt = conn.createStatement();


			String create_table_statement = 
					"CREATE TABLE IF NOT EXISTS user("
					+"user_ID varchar(255) NOT NULL primary key,"
					+"user_PW varchar(255),"
					+"user_name varchar(255));";
			
			stmt.executeUpdate(create_table_statement);
			
			System.out.println("Table_create_Succes");
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				stmt.close();
				conn.close();
			}catch(SQLException e) {
				e.printStackTrace();
			}
		}

	}

}
