package com.example.utils;

import com.alibaba.druid.pool.DruidDataSourceFactory;

import javax.sql.DataSource;
import java.util.Objects;
import java.util.Properties;

public class JDBCUtils {

    /*java默认驱动接口*/
    private static final String DRIVER = "com.mysql.jdbc.Driver";

    /*数据库连接信息*/
    private static final String URL = "jdbc:mysql://127.0.0.1:3306/jdbc?useUnicode=true&characterEncoding=utf-8";

    /*数据库用户名*/
    private static final String USER_NAME = "root";

    /*数据库密码*/
    private static final String PASSWORD = "root";

    private static DataSource dataSource = null;


    /**
     * 获取构建好了的数据源（DataSource）
     *
     * @return
     * @throws Exception
     */
    public static DataSource getDataSource() throws Exception {
        if (Objects.isNull(dataSource)) {
            dataSource = DruidDataSourceFactory.createDataSource(getJdbcProperties());
        }
        return dataSource;
    }

    /**
     * 获取jdbc连接信息，用来构建DataSource
     *
     * @return
     */
    private static Properties getJdbcProperties() {
        Properties pro = new Properties();
        pro.setProperty("driver", DRIVER);
        pro.setProperty("url", URL);
        pro.setProperty("username", USER_NAME);
        pro.setProperty("password", PASSWORD);
        return pro;
    }
}
