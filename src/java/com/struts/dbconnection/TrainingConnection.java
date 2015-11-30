package com.struts.dbconnection;

import db.DB;
import com.struts.model.Research;
import com.struts.model.Training;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 
 */
public class TrainingConnection {
   public static String getDetails(Training t) {
        try {
            Connection conn = DB.getConnection();
            String sql = "SELECT name,type FROM researchData WHERE";
         sql+=" id = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, t.getId());

            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Training t1 = new Training();
                t1.setName(rs.getString(1));
                t1.setType(rs.getString(2));

            }
            return "success";
        } catch (Exception ie) {
            ie.printStackTrace();
            return ie.getLocalizedMessage();
        }

    }
}
