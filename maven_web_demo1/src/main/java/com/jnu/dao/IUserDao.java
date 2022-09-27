package com.jnu.dao;

import com.jnu.domain.User;
import org.apache.ibatis.annotations.Param;
import java.util.List;

public interface IUserDao {
    void insertUser(User user);
//    void deleteUser(String userName);
//    List<User> queryALLUser();
    //根据用户名查找用户名和密码
    User queryUserByName(String userName);
    //添加新用户
    User addUser(@Param("userName") String userName, @Param("password") String password);
}
