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
@WebServlet(name = "TestClass")
public class TestClass extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

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
            ResultSet rs = stmt.executeQuery("select * from emp");
            while (rs.next()) {
                System.out.println(rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3));
                try (PrintWriter writer = response.getWriter()) {

                    writer.println("<!DOCTYPE html><html>");
                    writer.println("<head>");
                    writer.println("<meta charset=\"UTF-8\" />");
                    writer.println("<title>MyServlet.java:doGet(): Servlet code!</title>");
                    writer.println("</head>");
                    writer.println("<body>");



                    writer.println("<h1>" + rs.getInt(1)+"  " + rs.getString(2)+"  "+rs.getString(3) + " </h1>");

                    writer.println("</body>");
                    writer.println("</html>");
                }
            }

            con.close();
        } catch (SQLException e1) {
            e1.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
}