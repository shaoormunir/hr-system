import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

/**
 * Created by shaoo on 17-Mar-17.
 */
@WebServlet(name = "SignupServlet")
public class SignupServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");

            String url = "jdbc:mysql://localhost:3306/hrsystem";
            String username = "root";
            String password = "fogger345";
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String pass = request.getParameter("password");
            String email = request.getParameter("email");
            String position = request.getParameter("position");
            con = DriverManager.getConnection(url, username, password);
            String sql = "INSERT INTO users (email, uPassword, firstName, lastName, position)" +
                    "VALUES (?, ?, ?, ?, ?)";
            PreparedStatement statement = con.prepareStatement(sql);

            statement.setString(1, email);
            statement.setString(2,pass);
            statement.setString(3, firstName);
            statement.setString(4, lastName);
            statement.setString(5, position);

            statement.execute();

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
