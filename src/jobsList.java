import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by shaoo on 19-Mar-17.
 */
public class jobsList {


    public static List<Job> getJobs() throws SQLException, ClassNotFoundException {
        Connection con = null;
        List<Job> jobs = new ArrayList<Job>();
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/hrsystem";
        String username = "root";
        String password = "fogger345";
        con = DriverManager.getConnection(url, username, password);

        PreparedStatement statement = con.prepareStatement("select * from jobs");
        ResultSet resultSet = statement.executeQuery();

        while(resultSet.next()){
            Job job = new Job();
            job.setTitle(resultSet.getString("jobTitle"));
            job.setCoverPath(resultSet.getString("coverPic"));
            job.setDescription(resultSet.getString("jobDesc"));
            job.setJobID(resultSet.getInt("jobID"));
            job.setPostDate(resultSet.getString("postDate"));
            job.setLastDate(resultSet.getString("lastDate"));
            jobs.add(job);
        }
        return jobs;
    }
}
