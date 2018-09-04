package web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.ProductDao;
import entity.Product;

public class ProductServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	//这个Servlet是处理点击产品图片时发送的请求
	//规定访问这个servlet的路径是/product.inf
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String path=req.getServletPath();
		String what=req.getParameter("what");
		Integer id=Integer.valueOf(req.getParameter("productid"));
		
		if("zhou".equals(what)){
			ProductDao dao=new ProductDao();
			Product p=dao.findZhou(id);
			req.setAttribute("product", p);
			req.getRequestDispatcher("WEB-INF/productshowpage.jsp")
			        .forward(req, res);
		}else if("lun".equals(what)){
			ProductDao dao=new ProductDao();
			Product p=dao.findLun(id);
			req.setAttribute("product", p);
			req.getRequestDispatcher("WEB-INF/productshowpage.jsp")
			        .forward(req, res);
		}else if("guan".equals(what)){
			ProductDao dao=new ProductDao();
			Product p=dao.findGuan(id);
			req.setAttribute("product", p);
			req.getRequestDispatcher("WEB-INF/productshowpage.jsp")
			        .forward(req, res);
		}else if("tao".equals(what)){
			ProductDao dao=new ProductDao();
			Product p=dao.findTao(id);
			req.setAttribute("product", p);
			req.getRequestDispatcher("WEB-INF/productshowpage.jsp")
			        .forward(req, res);
		}else{
			res.setContentType("text/html;charset=utf-8");
			PrintWriter pw=res.getWriter();
			pw.println("<h1>亲~您点的图片的请求路径不对哦</h1>");
			return;
		}
	}
}
