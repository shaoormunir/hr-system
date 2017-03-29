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
    String coverPath;

    public void setCoverPath(String coverPath) {
        this.coverPath = coverPath;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setJobID(int jobID) {
        this.jobID = jobID;
    }

    public void setLastDate(String lastDate) {
        this.lastDate = lastDate;
    }

    public void setPostDate(String postDate) {
        this.postDate = postDate;
    }

    public void setTitle(String title) {
        this.title = title;
    }
}
