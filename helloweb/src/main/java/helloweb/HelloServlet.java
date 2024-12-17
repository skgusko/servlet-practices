package helloweb;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	String id = request.getParameter("id");
    	String no = request.getParameter("no");
    	
    	System.out.println(id + ":" + no);
    	
    	response.setContentType("text/html; charset=utf-8"); // 브라우저 헤더 부분에 줌
    	PrintWriter out = response.getWriter(); // 빈 개행을 줌 (이 다음은 body)
    	out.print("<h1>Hello " + id + "</h1>");
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
