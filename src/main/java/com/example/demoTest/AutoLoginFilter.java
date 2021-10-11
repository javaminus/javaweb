package com.example.demoTest;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebFilter("/main-index/index.jsp")
public class AutoLoginFilter implements Filter {
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        HttpServletRequest request=(HttpServletRequest) req;
        HttpServletResponse response=(HttpServletResponse) resp;
        Cookie[] cookies=request.getCookies();
        String autologin=null;
        for(int i=0;cookies!=null&&i<cookies.length;i++){
            if("autologin".equals(cookies[i])){
                autologin=cookies[i].getValue();
                break;
            }
        }

        chain.doFilter(req,resp);

    }

    public void init(FilterConfig config) throws ServletException {

    }

}
