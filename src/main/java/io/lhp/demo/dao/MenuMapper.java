package io.lhp.demo.dao;

import io.lhp.demo.po.Menu;

public interface MenuMapper {
    int deleteByPrimaryKey(Integer menuId);
    int delete(Menu menuid);
    int insert(Menu record);

    int insertSelective(Menu record);

    Menu selectByPrimaryKey(Integer menuId);

    int updateByPrimaryKeySelective(Menu record);

    int updateByPrimaryKey(Menu record);
}