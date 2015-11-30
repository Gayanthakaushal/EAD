package action;

import model.Requisition;
import dbconnection.RequisitionConnection;
import dbconnection.SupplierConnection;
import model.Supplier;

public class SupplierAction {

    public String supplierName, contact, supName;
    public int quantity, supQuantity, supId, supplierId;

    public String execute() {

        Supplier supplier = new Supplier();



        supplier.setSupplierName(supplierName);
        supplier.setQuantity(quantity);
        supplier.setContact(contact);
        SupplierConnection.addSupplier(supplier);
        return "success";
    }

    public String updateSupplier() {

        supId = supplierId;
        supQuantity = quantity;

        SupplierConnection.updateSupplier(supId, supQuantity);
        return "success";
    }

    public String deleteSupplier() {

        supId = supplierId;

        SupplierConnection.deleteSupplier(supId);
        return "success";
    }
}
