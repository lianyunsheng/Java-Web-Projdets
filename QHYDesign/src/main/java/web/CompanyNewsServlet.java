package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CompanyNewsServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	//这个Servlet是处理点击新闻标题时发送的请求
	//规定访问这个servlet的路径是/companynews.inf
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String path=req.getServletPath();
		int id=Integer.valueOf(req.getParameter("id"));
		if(id==1){
			req.getRequestDispatcher("WEB-INF/news/companynews1.jsp").forward(req, res);
		}else if(id==2){
			req.getRequestDispatcher("WEB-INF/news/companynews2.jsp").forward(req, res);
		}else if(id==3){
			req.getRequestDispatcher("WEB-INF/news/companynews3.jsp").forward(req, res);
		}else if(id==4){
			req.getRequestDispatcher("WEB-INF/news/companynews4.jsp").forward(req, res);
		}else if(id==5){
			req.getRequestDispatcher("WEB-INF/news/companynews5.jsp").forward(req, res);
		}else if(id==6){
			req.getRequestDispatcher("WEB-INF/news/companynews6.jsp").forward(req, res);
		}
	}	
}
