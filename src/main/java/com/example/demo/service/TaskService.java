package com.example.demo.service;

import java.util.List;
import java.util.Optional;

import com.example.demo.domain.Task;

public interface TaskService {

	Optional<Task> findById(Long id);
	
	List<Task> findAll();
	
	List<Task> findAllByTitle(String title);
	
	List<Task> findAllByDescription(String description);
	
	Task save(Task task);
	
	Task update(Task task);

}
