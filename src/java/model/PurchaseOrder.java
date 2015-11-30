/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

public class PurchaseOrder {
    public String quantity;

    public String materialId;
    private String prashne;
    
   
    
    
    public String getQuantity() {
	return quantity;
}
    public void setQuantity(String q) {
        this.quantity = q;
    }
    
    public String getMaterialId() {
	return materialId;
}
    public void setMaterialId(String materialId) {
        this.quantity = materialId;
    }
}
