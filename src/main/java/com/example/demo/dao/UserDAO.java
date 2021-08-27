package com.example.demo.dao;

import java.util.List;
import java.util.Optional;

import com.example.demo.domain.User;

public interface UserDAO {

	// Filtros
	Optional<User> findById(Long id);
	
	List<User> findAllFromSession();
	List<User> findAllFromEntityManager();
	
	List<User> findAllByUsername(String username);
	
	List<User> findAllByUserlastname(String userlastname);
	
	User save(User user);
	
	User update(User user);
	
}
