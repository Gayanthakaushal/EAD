/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.struts.dbconnection;

import db.DB;
import com.struts.model.Research;
import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 *
 * @author Hiran
 */
public class ResearchConnection {
     public static String addDetails(Research salary) {
        try{
        Connection conn=DB.getConnection();
        String sql="insert into researchData(id, name, type , value1, value2, value3,value4, value5, value6) "
                + "values(?,?,?,?,?,?,?,?,?)";
        PreparedStatement ps=conn.prepareStatement(sql);
        ps.setString(1, salary.getEmp_id());
        ps.setString(2, salary.getEmp_name());
        ps.setString(3, salary.getDesignation());
        ps.setString(4, salary.getDepartment());
        ps.setString(5, salary.getMonth());
        ps.setString(6, salary.getBasic_salary());
        ps.setString(7, salary.getAllawance());
        ps.setString(8, salary.getDeductions());
        ps.setString(9, salary.getTotal());
        ps.executeUpdate();
        return "success";
        
        }catch(Exception ie){
            ie.printStackTrace();
	    return ie.getLocalizedMessage();
        }
        
    
}
}
