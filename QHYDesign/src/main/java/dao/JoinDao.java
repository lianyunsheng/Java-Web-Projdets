package dao;

import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import entity.Join;
import util.DBUtil;

public class JoinDao implements Serializable {

	private static final long serialVersionUID = 1L;
	//这个dao对象通过浏览器发送过来的参数信息
	//在数据库找到对应的招聘信息
	//下面这个方法负责找social表里面的信息，服务于社会招聘
	public Join findSocial(Integer i){
		Connection conn=null;
		Join j=new Join();
		PreparedStatement ps=null;
		ResultSet rs=null;
		try {
			conn=DBUtil.getConnection();
			String sql="select * from social where srowid=?";
			ps=conn.prepareStatement(sql);
			ps.setInt(1, i);
			rs=ps.executeQuery();
			while(rs.next()){
				j.setName(rs.getString("sname"));
				j.setDiploma(rs.getString("diploma"));
				j.setSalary(rs.getInt("salary"));
				j.setArea(rs.getString("area"));
				j.setTime(rs.getDate("showtime").toString());
				j.setFirst(rs.getString("sfirst"));
				j.setSecond(rs.getString("ssecond"));
				j.setThird(rs.getString("third"));
				j.setForth(rs.getString("forth"));
				j.setFifth(rs.getString("fifth"));	
			}
		} catch (SQLException e) {
			System.out.println("JoinDao类findSocial方法出现错误");
			e.printStackTrace();
		}finally{
			DBUtil.close(conn);
		}
		DBUtil.close(conn);
		return j;
	}
	
	    //下面这个方法负责找school表里面的信息，服务于校园和实习招聘
		public Join findSchool(Integer i){
			Connection conn=null;
			Join j=new Join();
			PreparedStatement ps=null;
			ResultSet rs=null;
			try {
				conn=DBUtil.getConnection();
				String sql="select * from school where srowid=?";
				ps=conn.prepareStatement(sql);
				ps.setInt(1, i);
				rs=ps.executeQuery();
				while(rs.next()){
					j.setName(rs.getString("sname"));
					j.setDiploma(rs.getString("diploma"));
					j.setSalary(rs.getInt("salary"));
					j.setArea(rs.getString("area"));
					j.setTime(rs.getDate("showtime").toString());
					j.setFirst(rs.getString("sfirst"));
					j.setSecond(rs.getString("ssecond"));
					j.setThird(rs.getString("third"));
					j.setForth(rs.getString("forth"));
					j.setFifth(rs.getString("fifth"));	
				}
			} catch (SQLException e) {
				System.out.println("JoinDao类findSchool方法出现错误");
				e.printStackTrace();
			}finally{
				DBUtil.close(conn);
			}
			DBUtil.close(conn);
			return j;
		}
		
		/*public static void main(String[] args){
			JoinDao dao=new JoinDao();
			Join j=dao.findSchool(3);
			System.out.println(j.getName());
			System.out.println(j.getTime());
		}*/
}
