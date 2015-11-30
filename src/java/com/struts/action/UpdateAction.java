/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.struts.action;

import com.struts.dbconnection.ResearchConnection1;
import com.struts.dbconnection.ResearchConnection2;
import com.struts.model.Research;

/**
 *
 * @author Ruwandi de Saram
 */
public class UpdateAction {public String employeeId, employeeName, designation,department, month, basicSalary, allawance,
            deductions,total;
    public String execute(){
        Research s=new Research();
        s.setEmp_id(employeeId);
        s.setEmp_name(employeeName);
        s.setDesignation(designation);
        s.setDepartment(department);
        s.setMonth(month);
        s.setBasic_salary(basicSalary);
        s.setAllawance(allawance);
        s.setDeductions(deductions);
        s.setTotal(total);
        ResearchConnection2.addDetails(s);
        return "success";}
    
}
