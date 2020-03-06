package com.exemple.algamoneyapi.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.exemple.algamoneyapi.model.Categoria;
import com.exemple.algamoneyapi.repository.CategoriaRepository;

@RestController
@RequestMapping("/categorias")
public class CategoriaResource {
	
	//a anotação abaixo serve para injetar essa dependência, no momento da injeção ele da um new em categoriaRepository
	//fazendo com que não de o erro de nullPointerException
	@Autowired
	private CategoriaRepository categoriaRepository;
	
	@GetMapping
	public List<Categoria> listar(){
		//findAll dá um SELECT * FROM categoria 
		//o método findAll é um select que busca de forma direta
		return categoriaRepository.findAll();
	}
	
	/*
	 * Eu não posso usar dois GetMapping dentro da mesma classe porque o get
	 * referente a categorias é o que está logo acima, a não ser que seja separado
	 * por uma barra como está no exemplo abaixo, por que ai você diz que ele vai
	 * ser um complemento a URL /categorias.
	 * 
	 * @GetMapping("/outro") public String outro() { 
	 * return "ok"; 
	 * }
	 */
	
	

}
