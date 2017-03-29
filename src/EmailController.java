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

/**
 * Created by shaoo on 20-Mar-17.
 */
@WebServlet(name = "EmailController")
public class EmailController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");

            String url = "jdbc:mysql://localhost:3306/hrsystem";
            String username = "root";
            String password = "fogger345";
            String pass = request.getParameter("password");
            String email = request.getParameter("email");
            con = DriverManager.getConnection(url, username, password);

            String sql = "{call login_proc(?,?,?,?,?)}";
            CallableStatement statement = con.prepareCall(sql);
            statement.registerOutParameter(3, Types.VARCHAR);
            statement.registerOutParameter(4, Types.VARCHAR);
            statement.registerOutParameter(5, Types.VARCHAR);
            statement.setString(1, email);
            statement.setString(2, pass);
            statement.execute();
            String position = statement.getString(3);
            String name = statement.getString(4)+" "+statement.getString(5);

            HttpSession session = request.getSession(true);
            session.setAttribute("name", name);
            session.setAttribute("position", position);
            RequestDispatcher requestDispatcher;
            requestDispatcher = request.getRequestDispatcher("/applicant_dashboard.jsp");
            requestDispatcher.forward(request, response);

            try (PrintWriter writer = response.getWriter()) {

                writer.println("<!DOCTYPE html><html>");
                writer.println("<head>");
                writer.println("<meta charset=\"UTF-8\" />");
                writer.println("<title>MyServlet.java:doGet(): Servlet code!</title>");
                writer.println("</head>");
                writer.println("<body>");


                //writer.println("<h1>" + rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3) + " </h1>");

                writer.println(position+" "+name);

                writer.println("</body>");
                writer.println("</html>");
            }

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
