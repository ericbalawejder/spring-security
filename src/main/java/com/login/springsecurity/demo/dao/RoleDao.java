package com.login.springsecurity.demo.dao;

import com.login.springsecurity.demo.entity.Role;

public interface RoleDao {

    public Role findRoleByName(String theRoleName);
}
