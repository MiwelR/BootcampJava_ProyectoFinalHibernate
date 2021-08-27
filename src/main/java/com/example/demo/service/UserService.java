package com.example.demo.service;

import java.util.List;
import java.util.Optional;

import com.example.demo.domain.User;

public interface UserService {

	Optional<User> findById(Long id);
	
	List<User> findAll();
	
	List<User> findAllByUsername(String username);
	
	List<User> findAllByUserlastname(String userlastname);
	
	User save(User user);
	
	User update(User user);
	
}
