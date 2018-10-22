package com.yyq.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Administrator on 2018/10/22.
 */
public class Helloworld extends ActionSupport {
    private String message;

    @Override
    public String execute() throws Exception {
        message = "Hello World,Struts2";
        return SUCCESS;
    }

    public String getMessage() {
        return message;
    }
}
