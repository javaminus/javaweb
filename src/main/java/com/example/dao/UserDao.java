package com.example.dao;

import com.example.domain.User;
import com.example.domain.Game;
import com.example.utils.JDBCUtils;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;
import org.apache.commons.dbutils.handlers.ScalarHandler;

import java.util.List;


public class UserDao {
    public static void addUser(User user) throws Exception {
        String sql="insert into user(username,password) values(?,?)";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        int row= runner.update(sql,user.getUsername(),user.getPassword());
        if(row==0){
            throw new RuntimeException();
        }
    }

    public static User find(String username, String password) throws Exception{
        String sql="select * from user where username=? and password=?";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        return runner.query(sql,new BeanHandler<User>(User.class),username,password);
    }

    public static List<User> findAll() throws Exception {
        String sql="select * from user";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        List<User> user = (List<User>) runner.query(sql,new BeanListHandler<User>(User.class));
        return user;
    }
    public static void add(Game games) throws Exception {
        String sql="insert into games(id,name,type,size,day) values(?,?,?,?,?)";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        int row= runner.update(sql,games.getId(),games.getName(),games.getType(),games.getSize(),games.getDay());
        if(row==0){
            throw new RuntimeException();
        }
    }

    public static void delete(int id) throws Exception {
        String sql="DELETE FROM games WHERE id=?";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        int row= runner.update(sql,id);
    }

   public int findTotalCount() throws Exception {
        String sql = "select count(*) from games";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
       Number num = runner.query(sql, new ScalarHandler<Long>());
        return num.intValue();
    }


    public List<Game> findByPage(int start, int rows) throws Exception {
        String sql = "select * from games limit ?,? ";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        List<Game> list=(List<Game>) runner.query(sql,new BeanListHandler<Game>(Game.class),start,rows);
        return list;
    }


    public Game findById(int id) throws Exception {
        String sql="select * from games where id=?";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
      return runner.query(sql,new BeanHandler<Game>(Game.class),id);
    }

    public boolean update(Game game) throws Exception {
        String sql="update games set name=?,type=?,size=?,day=? where id=?";
        QueryRunner runner=new QueryRunner(JDBCUtils.getDataSource());
        int num=runner.update(sql,new Object[]{game.getName(),game.getType(),game.getSize(),game.getDay(),game.getId()});
        if(num>0){
            return true;
        }
        return false;
    }
}
