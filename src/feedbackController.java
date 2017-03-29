import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by shaoo on 20-Mar-17.
 */
@WebServlet(name = "feedbackController")
public class feedbackController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Connection con = null;
        List<Job> jobs = new ArrayList<Job>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        String url = "jdbc:mysql://localhost:3306/hrsystem";
        String username = "root";
        String password = "fogger345";
        try {
            con = DriverManager.getConnection(url, username, password);
        } catch (SQLException e) {
            e.printStackTrace();
        }

        PreparedStatement statement = null;
        try {
            assert con != null;
            statement = con.prepareStatement("select * from jobs");
        } catch (SQLException e) {
            e.printStackTrace();
        }
        ResultSet resultSet = null;
        try {
            assert statement != null;
            resultSet = statement.executeQuery();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        try {
            assert resultSet != null;
            while (resultSet.next()) {
                Job job = new Job();
                job.setTitle(resultSet.getString("jobTitle"));
                job.setCoverPath(resultSet.getString("coverPic"));
                job.setDescription(resultSet.getString("jobDesc"));
                job.setJobID(resultSet.getInt("jobID"));
                job.setPostDate(resultSet.getString("postDate"));
                job.setLastDate(resultSet.getString("lastDate"));
                jobs.add(job);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
