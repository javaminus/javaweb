package com.example.demoTest;

import com.example.dao.UserDao;
import com.example.domain.Game;
import com.example.domain.PageBean;
import com.example.domain.User;

import javax.security.auth.login.LoginException;
import java.sql.SQLException;
import java.util.List;

public class UserService {
    private UserDao dao=new UserDao();
    public User login(String username, String password) throws Exception {
        try {
            User user = dao.find(username, password);
            if (user != null) {
                return user;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            throw new LoginException("登录失败");
        }
        return null;
    }
    public void register(User user) throws Exception{

        try{
            dao.addUser(user);
        } catch (Exception e) {
            e.printStackTrace();
            throw new LoginException("注册失败");
        }
    }
    public void add(Game games) throws Exception{
        UserDao dao1=new UserDao();
        try{
            dao1.add(games);
        } catch (Exception e) {
            e.printStackTrace();
            throw new LoginException("添加失败");
        }
    }
    public void deleteUser(int id) throws Exception{
        UserDao dao2=new UserDao();
        try{
            dao2.delete(id);
        } catch (Exception e) {
            e.printStackTrace();
            throw new LoginException("删除失败");
        }
    }

    public PageBean<Game> findUserByPage(String _currentPage, String _rows) throws Exception {

        UserDao dao3=new UserDao();
        int currentPage=Integer.parseInt(_currentPage);
        if(currentPage<=0){
            currentPage=1;
        }
        int rows=Integer.parseInt(_rows);
        PageBean<Game> pb=new PageBean<Game>();
        pb.setCurrentPage(currentPage);
        pb.setRows(rows);
        int totalCount=dao3.findTotalCount();
        pb.setTotalCount(totalCount);
        int start=(currentPage-1)*rows;
        List<Game> list=dao3.findByPage(start,rows);
        pb.setList(list);

        int totalPage=totalCount%rows==0?totalCount/rows:(totalCount/rows)+1;
        pb.setTotalPage(totalPage);
        return pb;

    }

    public Game findById(String id) throws Exception {
        return dao.findById(Integer.parseInt(id));
    }

    public void update(Game game) throws Exception {
        UserDao dao4=new UserDao();
        dao4.update(game);
    }


}
