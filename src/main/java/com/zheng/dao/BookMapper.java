package com.zheng.dao;

import com.zheng.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {
    int addBook(Books book);
    int deleteBookById(@Param("bookID") int id);
    int updateBook(Books book);
    Books queryBookById(@Param("bookID") int id);
    List<Books> queryAllBook();
    Books queryBookByName(@Param("bookName") String bookName);

}
