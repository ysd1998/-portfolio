package com.example.demo.service.book;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entity.book.Books;
import com.example.demo.form.book.BookInfo;
import com.example.demo.repository.book.BookInfoRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class BookAdminService {
	@Autowired
	private final BookInfoRepository repository;
	
	public String insert(BookInfo book) {
		Books books = new Books();
		books.setBook_id(book.getBook_id());
		books.setTitle(book.getTitle());
		books.setAuther(book.getAuther());
		books.setPrice(book.getPrice());
		books.setType_id(book.getType_id());
		books.setPublisher(book.getPublisher());
		books.setYear(book.getYear());
		books.setEx(book.getEx());
		books.setOther(book.getOther());
		books.setInsert_id(book.getInsert_id());
		books.setInsert_day(book.getInsert_day());
		books.setUpdate_id(book.getUpdate_id());
		books.setUpdate_day(book.getUpdate_day());
		books.setDelete_id(book.getDelete_id());
		books.setDelete_day(book.getDelete_day());
		repository.save(books);
		return "sucsess";
	}

}