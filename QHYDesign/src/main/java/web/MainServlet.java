package web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	/**
	 * 首先在这里定一个规范，规定mainpage.jx是访问首页的路径
	 * product.jx是访问产品中心页面的路径
	 * news.jx是访问新闻中心的路径
	 * aboutus.jx是访问关于我们页面的路径
	 * joinus.jx是访问加入我们页面的路径
	 * connectus.jx是访问联系我们页面的路径
	 */

	protected void mainpage(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/mainpage.jsp").forward(req, res);
	}
	
	protected void product(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/product.jsp").forward(req, res);
	}
	
	protected void news(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/news.jsp").forward(req, res);
	}
	
	protected void aboutus(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/aboutus.jsp").forward(req, res);
	}
	
	protected void joinus(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/joinus.jsp").forward(req, res);
	}
	
	protected void connectus(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/connectus.jsp").forward(req, res);
	}
	
	protected void joinusforschool(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/joinusforschool.jsp").forward(req, res);
	}
	
	protected void joinusforintern(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/joinusforintern.jsp").forward(req, res);
	}
	
	protected void lunlei(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/lunlei.jsp").forward(req, res);
	}
	
	protected void guanlei(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/guanlei.jsp").forward(req, res);
	}
	
	protected void taolei(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/taolei.jsp").forward(req, res);
	}
	
	protected void coretechnology(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/coretechnology.jsp").forward(req, res);
	}
	
	protected void coreteam(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/coreteam.jsp").forward(req, res);
	}
	
	protected void history(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/history.jsp").forward(req, res);
	}
	
	protected void companynews(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		req.getRequestDispatcher("WEB-INF/companynews.jsp").forward(req, res);
	}
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		//获取访问路径
		String path=req.getServletPath();
		//根据规范处理路径，不满足规范的一概不处理
		if("/mainpage.jx".equals(path)){
			mainpage(req,res);
		}else if("/product.jx".equals(path)){
			product(req,res);
		}else if("/news.jx".equals(path)){
			news(req,res);
		}else if("/aboutus.jx".equals(path)){
			aboutus(req,res);
		}else if("/joinus.jx".equals(path)){
			joinus(req,res);
		}else if("/connectus.jx".equals(path)){
			connectus(req,res);
		}else if("/joinusforschool.jx".equals(path)){
			joinusforschool(req,res);
		}else if("/joinusforintern.jx".equals(path)){
			joinusforintern(req,res);
		}else if("/guanlei.jx".equals(path)){
			guanlei(req,res);
		}else if("/lunlei.jx".equals(path)){
			lunlei(req,res);
		}else if("/taolei.jx".equals(path)){
			taolei(req,res);
		}else if("/coretechnology.jx".equals(path)){
			coretechnology(req,res);
		}else if("/coreteam.jx".equals(path)){
			coreteam(req,res);
		}else if("/history.jx".equals(path)){
			history(req,res);
		}else if("/companynews.jx".equals(path)){
			companynews(req,res);
		}else{
			res.setContentType("text/html;charset=utf-8");
			PrintWriter pw=res.getWriter();
			pw.println("<h1>亲~您输入的路径不对哦</h1>");
			pw.println("<h3>规定mainpage.jx是访问网站首页的路径</h3>");
			return;
		}
	}
}
