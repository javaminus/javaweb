package com.example.service.impl;

import com.example.dao.UserDao;
import com.example.domain.Game;
import com.example.domain.PageBean;
import com.example.domain.User;
import com.example.service.userService;

import javax.security.auth.login.LoginException;
import java.util.List;

public class userServiceimpl implements userService {

    private UserDao dao=new UserDao();
    @Override
    public List<User> findAll() throws Exception {
        PageBean<User> user=new PageBean<User>();
        List<User> list=dao.findAll();
        user.setList(list);
        return UserDao.findAll();
    }


}
