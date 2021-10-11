package com.example.web.servlet;

import com.example.demoTest.UserService;
import com.example.domain.Game;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/findIdServlet")
public class findIdServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id=request.getParameter("id");
        System.out.println(id);
        UserService service=new UserService();
        Game game= null;
        try {
            game = service.findById(id);
        } catch (Exception e) {
            e.printStackTrace();
        }
        request.setAttribute("game",game);
        System.out.println("findServlet:"+game);
        request.getRequestDispatcher("update/update.jsp").forward(request,response);
      /*  response.sendRedirect("update/update.jsp");*/
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
