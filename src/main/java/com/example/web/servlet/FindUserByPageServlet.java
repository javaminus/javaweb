
package com.example.web.servlet;

import com.example.demoTest.UserService;
import com.example.domain.Game;
import com.example.domain.PageBean;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Map;

@WebServlet("/FindUserByPageServlet")
public class FindUserByPageServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        String currentPage = request.getParameter("currentPage");
        String rows = request.getParameter("rows");
        if (currentPage == null || "".equals(currentPage)) {
            currentPage = "1";
        }
        if (rows == null || "".equals(rows)) {
            rows = "5";
        }
        UserService service = new UserService();
        PageBean<Game> pb = null;
        try {
            pb = service.findUserByPage(currentPage, rows);
        } catch (Exception e) {
            e.printStackTrace();
        }
        HttpSession session= request.getSession();
        session.setAttribute("pb", pb);
        System.out.println("pb的打印:"+pb);
        response.sendRedirect("cart/cart.jsp");
        System.out.println(pb.getTotalCount());
        System.out.println(pb.getTotalPage());
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
