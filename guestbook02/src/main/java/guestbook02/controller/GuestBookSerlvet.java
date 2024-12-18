package guestbook02.controller;

import java.io.IOException;
import java.util.List;

import guestbook02.dao.GuestbookDao;
import guestbook02.vo.GuestbookVo;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/gb")
public class GuestBookSerlvet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("a");
		if ("add".equals(action)) {
			
		} else {
			List<GuestbookVo> list = new GuestbookDao().findAll();
			System.out.println(list);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
