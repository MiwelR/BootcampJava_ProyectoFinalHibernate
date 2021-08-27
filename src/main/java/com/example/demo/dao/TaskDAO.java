package com.example.demo.dao;

import java.util.List;
import java.util.Optional;

import com.example.demo.domain.Task;

public interface TaskDAO {

	// Filtros
	Optional<Task> findById(Long id);
	
	List<Task> findAllFromSession();
	List<Task> findAllFromEntityManager();
	
	List<Task> findAllByTitle(String title);
	
	List<Task> findAllByDescription(String description);
	
	Task update(Task task);
	
}
