package com.zheng.service;

import com.zheng.dao.BookMapper;
import com.zheng.pojo.Books;

import java.util.List;

public class BookServiceImpl implements BookService {
    //service调dao层：组合Dao
    private BookMapper bookMapper;

    public void setBookMapper(BookMapper bookMapper) {
        this.bookMapper = bookMapper;
    }

    public int addBook(Books book) {
        return bookMapper.addBook(book);
    }

    public int deleteBookById(int id) {
        return bookMapper.deleteBookById(id);
    }

    public int updateBook(Books book) {
        return bookMapper.updateBook(book);
    }

    public Books queryBookById(int id) {
        return bookMapper.queryBookById(id);
    }

    public List<Books> queryAllBook() {
        return bookMapper.queryAllBook();
    }
    public Books queryBookByName(String bookName) {
        return bookMapper.queryBookByName(bookName);
    }


}
