package dbconnection;

import db.DB;
import model.Supplier;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class SupplierConnection {

    public static String addSupplier(Supplier supplier) {
        try {
            Connection conn = DB.getConnection();
            String sql = "insert into supplier (supplierName, quantity, contact)"
                    + "values('" + supplier.getSupplierName() + "','" + supplier.getQuantity() + "','" + supplier.getContact() + "')";

            PreparedStatement ps2 = conn.prepareStatement(sql);



//        ps.setString(1, supplier.getSupplierName());
//        ps.setInt(2, supplier.getQuantity());
//        ps.setString(3, supplier.getContact());


            ps2.executeUpdate();
            return "success";

        } catch (Exception ie) {
            ie.printStackTrace();
            return ie.getLocalizedMessage();
        }


    }
    
    
    public static String updateSupplier(int id, int quantity) {
        try {
            Connection conn = DB.getConnection();
            String sql = "update supplier set quantity="+quantity+" where supplierId="+id+"" ;

            PreparedStatement ps = conn.prepareStatement(sql);

//            ps.setInt(1, quantity);
//            ps.setInt(2, id);

            ps.executeUpdate();
            return "success";

        } catch (Exception ie) {
            ie.printStackTrace();
            return ie.getLocalizedMessage();
        }

    }
    
      public static String deleteSupplier(int id) {
        try {
            Connection conn = DB.getConnection();
            String sql = "delete from supplier where supplierId="+id+"";

            PreparedStatement ps = conn.prepareStatement(sql);

//            ps.setInt(1, id);

            ps.executeUpdate();
            return "success";

        } catch (Exception ie) {
            ie.printStackTrace();
            return ie.getLocalizedMessage();
        }

    }
    
}
