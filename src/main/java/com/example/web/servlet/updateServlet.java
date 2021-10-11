package com.example.web.servlet;

import com.example.demoTest.UserService;
import com.example.domain.Game;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

@WebServlet("/updateServlet")
public class updateServlet extends HttpServlet {
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.setCharacterEncoding("utf-8");
            Map<String, String[]> map = request.getParameterMap();
            Game game=new Game();
            try {
                BeanUtils.populate(game, map);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e) {
                e.printStackTrace();
            }
            UserService service = new UserService();
            try {
                service.update(game);
            } catch (Exception e) {
                e.printStackTrace();
            }
            System.out.println("updateServlet:"+game);
            response.sendRedirect(request.getContextPath() + "/update/update_success.jsp");
        }

        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            this.doPost(request, response);
        }
    }