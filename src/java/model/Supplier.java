package model;

public class Supplier {
     
     int SupplierId;
     String SupplierName;
     int quantity;
     String material;
     String contact;

    public int getSupplierId() {
        return SupplierId;
    }

    public void setSupplierId(int SupplierId) {
        this.SupplierId = SupplierId;
    }

    public String getSupplierName() {
        return SupplierName;
    }

    public void setSupplierName(String SupplierName) {
        this.SupplierName = SupplierName;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }
     
     
}
