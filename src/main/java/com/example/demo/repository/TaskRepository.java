package com.example.demo.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.domain.Task;

@Repository
public interface TaskRepository extends JpaRepository<Task, Long> {

	// Filtros
	
//	Task save(Task task);
//	
//	Task update(Task task);
//	
//	Boolean deleteById(Long id);
	
}
