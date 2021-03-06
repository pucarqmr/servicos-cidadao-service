package com.pos.pucminas.sgm.service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.pos.pucminas.sgm.domain.TipoEscola;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pos.pucminas.sgm.domain.Escola;
import com.pos.pucminas.sgm.repository.EscolaRepository;

@Service
public class EscolaService {
	
	@Autowired
	private EscolaRepository escolaRepository;
	
	public List<Escola> listarTodas() {
		List<Escola> escolas = new ArrayList<>();
		escolaRepository.findAll().forEach(escolas::add);
		return escolas;
	}

	public List<Escola> listarEscolasMunicipais() {
		return escolaRepository.findAll()
				.stream()
				.filter(tipo -> TipoEscola.MUNICIPAL.equals(tipo.getTipo()))
				.collect(Collectors.toList());
	}
	

}
