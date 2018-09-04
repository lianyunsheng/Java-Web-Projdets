package util;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

import org.apache.commons.dbcp.BasicDataSource;

public class DBUtil {
	
	public static BasicDataSource ds;
	
	static {
		Properties p=new Properties();
		try {
			p.load(DBUtil.class.getClassLoader().getResourceAsStream("db.properties"));
			String driver=p.getProperty("driver");
			String url=p.getProperty("url");
			String user=p.getProperty("user");
			String pwd=p.getProperty("password");
			String initialsize=p.getProperty("initialSize");
			String maxactive=p.getProperty("maxActive");
			String maxidle=p.getProperty("maxIdle");
			String minidle=p.getProperty("minIdle");
			String maxwait=p.getProperty("maxWait");
			
			ds=new BasicDataSource();
			ds.setDriverClassName(driver);
			ds.setUrl(url);
			ds.setUsername(user);
			ds.setPassword(pwd);
			ds.setInitialSize(new Integer(initialsize));
			
			ds.setMaxActive(new Integer(maxactive));
			ds.setMaxIdle(new Integer(maxidle));
			ds.setMinIdle(new Integer(minidle));
			ds.setMaxWait(new Integer(maxwait));
		} catch (IOException e) {
			e.printStackTrace();
			throw new RuntimeException ("����properties�ļ�ʧ��",e);
		}
	}
	
	public static Connection getConnection() throws SQLException {
		return ds.getConnection();
	}
	
	public static void close(Connection conn) {
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
			throw new RuntimeException("I am so sorry!",e);
		}
	}
	/*public static void main(String[] args) {
		try {
			Connection c=DBUtil.getConnection();
			String sql="select * from emp"; 
			PreparedStatement ps=c.prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				System.out.println(rs.getString("ename"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}*/
}
