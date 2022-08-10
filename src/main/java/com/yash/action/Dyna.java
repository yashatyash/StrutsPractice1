package com.yash.action;

import org.apache.struts.action.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Dyna extends Action {

    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        DynaActionForm d = (DynaActionForm) form;
        String name = d.get("username").toString();
        String pass = d.get("password").toString();
        System.out.println(name+" "+pass);
        return mapping.findForward("dyna");
    }
}
