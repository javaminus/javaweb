package com.example.web.servlet;
import com.example.demoTest.UserService;
import com.example.domain.Game;
import com.example.service.impl.userServiceimpl;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

@WebServlet("/addServlet")
public class addServlet extends HttpServlet {
    private static final long serialVersionUID=1L;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html;charset=utf-8");
        req.setCharacterEncoding("utf-8");
        Game games=new Game();
        System.out.println(req.getParameter("id"));
        System.out.println(req.getParameter("name"));
       /* games.setName(req.getParameter("id"));*/
        games.setName(req.getParameter("name"));
        games.setType(req.getParameter("type"));
        games.setSize(req.getParameter("size"));
        games.setDay(req.getParameter("day"));
        Map<String, String[]> map = req.getParameterMap();

        try {
            BeanUtils.populate(games,map);
        }  catch (InvocationTargetException | IllegalAccessException e) {
            e.printStackTrace();
        }
        UserService service= new UserService();
        try {
            service.add(games);
        } catch (Exception e) {
            e.printStackTrace();
        }
        resp.sendRedirect("index/upsuccess.jsp");
    }
}