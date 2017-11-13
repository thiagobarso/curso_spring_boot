package com.example.algamoneyapi.repository;

import java.io.Serializable;
import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.example.algamoneyapi.model.Pessoa;
import com.example.algamoneyapi.repository.filter.PessoaFilter;
import com.example.algamoneyapi.repository.pessoa.PessoaRepositoryQuery;

public interface PessoaRepository extends JpaRepository<Pessoa, Serializable>, PessoaRepositoryQuery {

	

}
