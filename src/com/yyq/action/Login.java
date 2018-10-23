package com.yyq.action;

import com.opensymphony.xwork2.ActionSupport;
import com.yyq.pojo.User;

/**
 * Created by Administrator on 2018/10/23.
 */
public class Login extends ActionSupport {
    private User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
    @Override
    public String execute(){
        return SUCCESS;
    }
}
