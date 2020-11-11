package com.login.springsecurity.demo.service;

import com.login.springsecurity.demo.entity.User;
import com.login.springsecurity.demo.user.CrmUser;
import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {

    User findByUserName(String userName);

    void save(CrmUser crmUser);

}
