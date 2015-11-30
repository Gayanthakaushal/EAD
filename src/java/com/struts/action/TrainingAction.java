/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.struts.action;

import com.struts.dbconnection.TrainingConnection;
import com.struts.model.Training;

/**
 *
 * 
 */
public class TrainingAction {
   public String id,name,type;
    public String execute(){
    Training t=new Training();
    t.setId(id);
    t.setName(name);
    t.setType(type);
    TrainingConnection.getDetails(t);
    return "success";
    } 
    
}
