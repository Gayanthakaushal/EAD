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

    
    private String productId;
    private String productName;

   
    public int quantity;
    public String date;
    public String productionLine;
    public String authorizedBy;
    
    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }
    
public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }
    

   

    @Override
    
    public String execute() {
        String result = null;
        Connection conn = null;

        try {
           
            String URL = "jdbc:mysql://localhost/dashboard";
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(URL, "yasas", "yes");
            
            String sql = "INSERT INTO purchaserequisition (`requisitionId`, `productId`, `productName`, `quantity`, `requiredDate`, `productLine`, `authorizedBy`)\n"
                    + "VALUES (\"2\",'"+getProductId()+"','"+productName+"','"+quantity+"','"+date+"','"+productionLine+"','" + authorizedBy + "')";
            
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
