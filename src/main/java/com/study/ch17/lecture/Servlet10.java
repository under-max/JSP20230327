package com.study.ch17.lecture;

import java.io.IOException;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

/**
 * Servlet implementation class Servlet10
 */
@WebServlet("/lec/sample10")
public class Servlet10 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet10() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//forward 
		String view = "/WEB-INF/view/ch17/view08.jsp";
		request.getRequestDispatcher(view).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("포스트 요청 받음");
		// request 파라미터 꺼내기
		String name = request.getParameter("name");
		
		//business logic
		//DB에 이름 추가
		HttpSession session = request.getSession();
		Object o = session.getAttribute("db");
		if(o == null) {
			o = new ArrayList<String>();
			session.setAttribute("db", o);
		}
		List<String> list = (List<String>) o;
		list.add(name);
		//add attribute

		
		
		//forward/ redirect
		String location = request.getContextPath() + "/lec/sample09"; //view07 로 보냄 
		response.sendRedirect(location);
	}

}
