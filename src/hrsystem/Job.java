package hrsystem;
import java.sql.*;


/**
 * Created by shaoo on 18-Mar-17.
 */
public class Job {
    int jobID;
    String title;
    String description;
    String postDate;
    String lastDate;


    public static ResultSet getJobs() throws SQLException, ClassNotFoundException {
        Connection con = null;
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/hrsystem";
        String username = "root";
        String password = "fogger345";
        con = DriverManager.getConnection(url, username, password);

        PreparedStatement statement = con.prepareStatement("select * from jobs");
        return statement.executeQuery();
    }
}
