package com.exemple.algamoneyapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.exemple.algamoneyapi.model.Categoria;

@Service
public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	
}
