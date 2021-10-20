package mate.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class ConnectionUtil {
    public static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
    private static final String USERNAME = "xQQiENb2JP";
    private static final String PASSWORD = "EIB5OpgovO";
    private static final String URL = "jdbc:mysql://remotemysql.com:3306/xQQiENb2JP";

    static {
        try {
            Class.forName(JDBC_DRIVER);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Can't find SQL Driver", e);
        }
    }

    public static Connection getConnection() {
        Properties dbProperties = new Properties();
        dbProperties.setProperty("user", USERNAME);
        dbProperties.setProperty("password", PASSWORD);
        try {
            return DriverManager.getConnection(URL, dbProperties);
        } catch (SQLException e) {
            throw new RuntimeException("Can't create connection to DB ", e);
        }
    }
}
