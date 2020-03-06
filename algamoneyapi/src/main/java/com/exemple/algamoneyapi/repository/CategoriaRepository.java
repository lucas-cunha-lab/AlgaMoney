package com.exemple.algamoneyapi.repository;

import com.exemple.algamoneyapi.model.Categoria;

import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	

}
