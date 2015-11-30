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
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * 
 */
public class ResearchConnection2 {

    public static String addDetails(Research salary) {
        try {
            Connection conn = DB.getConnection();

            String sql = "update researchData set name=? where id=?";

            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(2, salary.getEmp_id());
            ps.setString(1, salary.getEmp_name());

            ps.executeUpdate();

            return "success";

        } catch (Exception ie) {
            ie.printStackTrace();
            return ie.getLocalizedMessage();
        }

    }
}
