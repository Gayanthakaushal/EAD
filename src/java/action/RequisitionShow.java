/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package action;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.opensymphony.xwork2.ActionSupport;
import model.Requisition;

public class RequisitionShow extends ActionSupport {

public String materialName,requiredDate,productionLine;
public int quantity;

   public String execute() {
      String ret = ERROR;
      Connection conn = null;

      try {
          
   
         String sql = "SELECT * FROM purchaserequisition";
         
         
       
         PreparedStatement ps = conn.prepareStatement(sql);
         ps.setString(3, materialName);
         ps.setString(5, requiredDate);
         ps.setInt(4, quantity);
         ResultSet rs = ps.executeQuery();

         while (rs.next()) {
            materialName = rs.getString(3);
             System.out.println(materialName);
            ret = SUCCESS;
         }
      } catch (Exception e) {
          System.out.println(e);
         ret = ERROR;
      } finally {
         if (conn != null) {
            try {
               conn.close();
            } catch (Exception e) {
            }
         }
      }
      return ret;
   }

    public String getMaterialName() {
        return materialName;
    }

    public void setMaterialName(String materialName) {
        this.materialName = materialName;
    }

    public String getRequiredDate() {
        return requiredDate;
    }

    public void setRequiredDate(String requiredDate) {
        this.requiredDate = requiredDate;
    }

    public String getProductionLine() {
        return productionLine;
    }

    public void setProductionLine(String productionLine) {
        this.productionLine = productionLine;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

   
}