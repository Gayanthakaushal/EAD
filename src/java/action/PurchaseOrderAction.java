package action;

import com.opensymphony.xwork2.ActionSupport;
import java.sql.*;
import java.util.ArrayList;

public class PurchaseOrderAction extends ActionSupport {

    static Connection con;
    
    
    ArrayList<model.PurchaseOrder> list = new ArrayList<model.PurchaseOrder>();

    public ArrayList<model.PurchaseOrder> getList() {
        return list;
    }

    public void setList(ArrayList<model.PurchaseOrder> list) {
        this.list = list;
    }

    public String execute() {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost/dashboard";
            con = DriverManager.getConnection(url, "yasas", "yes");
                 
            
            PreparedStatement ps = con.prepareStatement("select * from purchaseorder ");

            ResultSet rs = ps.executeQuery();
            System.out.println("hees");
            while (rs.next()) {
                
                model.PurchaseOrder user = new model.PurchaseOrder();

                user.setQuantity(rs.getString("quantity"));
                list.add(user);
                System.out.println(user.getQuantity() + "hello");
            
                
            
            
            }





            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return "success";
    }
}
