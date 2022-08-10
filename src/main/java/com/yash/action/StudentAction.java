package com.yash.action;

import com.yash.form.Student;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;
import org.apache.struts.actions.LookupDispatchAction;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class StudentAction extends DispatchAction {

    public ActionForward Add(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        //Student student = (Student) form;
        System.out.println("Add called");
        //request.setAttribute("student",student);
        return mapping.findForward("success");
    }


    public ActionForward Update(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        //Student student = (Student) form;
        System.out.println("Update called");
        //request.setAttribute("student",student);
        return mapping.findForward("success");
    }

//    @Override
//    protected Map getKeyMethodMap() {
//        Map<String,String> map = new HashMap<>();
//        map.put("student.add","Add");
//        map.put("student.update","Update");
//        return map;
//    }
}
