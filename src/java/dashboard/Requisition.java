package dashboard;

import com.opensymphony.xwork2.ActionSupport;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import static java.util.Collections.list;

public class Requisition extends ActionSupport {

    public String reqId;
    public String productId;
    public String productName;
    public int quantity;
    public String date;
    public String productionLine;
    public String authorizedBy;

    @Override
    
    public String execute() {
        String result = null;
        Connection conn = null;

        try {
           
            String URL = "jdbc:mysql://localhost/dashboard";
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(URL, "senuri", "yes");
            
            String sql = "INSERT INTO purchaserequisition (`requisitionId`, `productId`, `productName`, `quantity`, `requiredDate`, `productLine`, `authorizedBy`)\n"
                    + "VALUES (\"1\",\"2\",\"senuri\",45,\"3/4/2016\",\"line one\",\"senuri wijenayake\")";
            
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.executeUpdate();
            result = "Success";


        } catch (Exception e) {
            System.out.println(e);
            result = "Error";

        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
        }

        return result;
    }
}
