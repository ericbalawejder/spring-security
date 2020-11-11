package com.login.springsecurity.demo.dao;

import com.login.springsecurity.demo.entity.User;

public interface UserDao {

    User findByUserName(String userName);

    void save(User user);
}
