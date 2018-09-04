package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.JoinDao;
import entity.Join;

public class JoinServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	//规定访问这个servlet的路径为/join.inf
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String path=req.getServletPath();
		String tablename=req.getParameter("tablename");
		Integer id=Integer.valueOf(req.getParameter("id"));
		if("social".equals(tablename)){
			JoinDao dao=new JoinDao();
			Join j=dao.findSocial(id);
			req.setAttribute("join", j);
			req.getRequestDispatcher("WEB-INF/joininf.jsp").forward(req, res);
		}
		if("school".equals(tablename)){
			JoinDao dao=new JoinDao();
			Join j=dao.findSchool(id);
			req.setAttribute("join", j);
			req.getRequestDispatcher("WEB-INF/joininf.jsp").forward(req, res);
		}
	}
}
