package dao;

import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import entity.Product;
import util.DBUtil;

public class ProductDao implements Serializable {

	private static final long serialVersionUID = 1L;
	//以下方法是通过浏览器方发送的表名和ID参数
	//在数据库找到对应的产品的信息参数。
	//这个方法是找轴的参数信息
	public Product findZhou(Integer i){
		Product p=new Product();
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		try {
			conn=DBUtil.getConnection();
			String sql="select * from zhou where productid=?";
			ps=conn.prepareStatement(sql);
			ps.setInt(1, i);
			rs=ps.executeQuery();
			while(rs.next()){
				p.setName(rs.getString("name"));
				p.setMaterial(rs.getString("material"));
				p.setMaxdiameter(rs.getInt("maxdiameter"));
				p.setLength(rs.getInt("length"));
				p.setWeight(rs.getInt("weight"));
				p.setProductid(rs.getInt("productid"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("ProductDao的findZhou方法出错，请检查");
			throw new RuntimeException(e);
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				System.out.println("ProductDao的findZhou方法conn.close()出错");
				e.printStackTrace();
			}
		}
		DBUtil.close(conn);
		return p;	
	}
	
	//这个方法是通过ID找轮的参数信息
	public Product findLun(Integer i){
		Product p=new Product();
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		try {
			conn=DBUtil.getConnection();
			String sql="select * from lun where productid=?";
			ps=conn.prepareStatement(sql);
			ps.setInt(1, i);
			rs=ps.executeQuery();
			while(rs.next()){
				p.setName(rs.getString("name"));
				p.setMaterial(rs.getString("material"));
				p.setMaxdiameter(rs.getInt("maxdiameter"));
				p.setLength(rs.getInt("length"));
				p.setWeight(rs.getInt("weight"));
				p.setProductid(rs.getInt("productid"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("ProductDao的findLun方法出错，请检查");
			throw new RuntimeException(e);
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				System.out.println("ProductDao的findLun方法conn.close()出错");
				e.printStackTrace();
			}
		}
		DBUtil.close(conn);
		return p;	
	}
	
	//这个方法是通过ID找套的参数信息
	public Product findTao(Integer i){
		Product p=new Product();
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		try {
			conn=DBUtil.getConnection();
			String sql="select * from tao where productid=?";
			ps=conn.prepareStatement(sql);
			ps.setInt(1, i);
			rs=ps.executeQuery();
			while(rs.next()){
				p.setName(rs.getString("name"));
				p.setMaterial(rs.getString("material"));
				p.setMaxdiameter(rs.getInt("maxdiameter"));
				p.setLength(rs.getInt("length"));
				p.setWeight(rs.getInt("weight"));
				p.setProductid(rs.getInt("productid"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("ProductDao的findTao方法出错，请检查");
			throw new RuntimeException(e);
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				System.out.println("ProductDao的findTao方法conn.close()出错");
				e.printStackTrace();
			}
		}
		DBUtil.close(conn);
		return p;	
	}
	
	//这个方法是通过ID找管的参数信息
	public Product findGuan(Integer i){
		Product p=new Product();
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		try {
			conn=DBUtil.getConnection();
			String sql="select * from guan where productid=?";
			ps=conn.prepareStatement(sql);
			ps.setInt(1, i);
			rs=ps.executeQuery();
			while(rs.next()){
				p.setName(rs.getString("name"));
				p.setMaterial(rs.getString("material"));
				p.setMaxdiameter(rs.getInt("maxdiameter"));
				p.setLength(rs.getInt("length"));
				p.setWeight(rs.getInt("weight"));
				p.setProductid(rs.getInt("productid"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("ProductDao的findGuan方法出错，请检查");
			throw new RuntimeException(e);
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				System.out.println("ProductDao的findGuan方法conn.close()出错");
				e.printStackTrace();
			}
		}
		DBUtil.close(conn);
		return p;	
	}
	
	/*public static void main(String[] args){
		ProductDao dao=new ProductDao();
		Product p=null;
		p=dao.findTao(4);
		System.out.println(p.getName());
		System.out.println(p.getMaterial());
		System.out.println(p.getLength());
		System.out.println(p.getMaxdiameter());
		System.out.println(p.getWeight());
		System.out.println(p.getProductid());
	}*/
}
