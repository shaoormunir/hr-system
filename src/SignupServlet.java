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




        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");

        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/hrsystem";
            String username = "root";
            String password = "fogger345";
            con = DriverManager.getConnection(url, username, password);
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("select * from users");

            try (PrintWriter writer = response.getWriter()) {

                writer.println("<!DOCTYPE html><html>");
                writer.println("<head>");
                writer.println("<meta charset=\"UTF-8\" />");
                writer.println("<title>MyServlet.java:doGet(): Servlet code!</title>");
                writer.println("</head>");
                writer.println("<body>");


                //writer.println("<h1>" + rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3) + " </h1>");

                writer.println("<p> This shit is working. </p>");

                writer.println("</body>");
                writer.println("</html>");
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
}
