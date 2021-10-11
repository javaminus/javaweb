package com.example.web.servlet;

import com.example.dao.UserDao;
import com.example.demoTest.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/testServlet")
public class testServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       /* UserDao dao3=new UserDao();
        UserService service=new UserService();
        int totalCount= 0;
        System.out.println("测试类打印："+totalCount);*/

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
