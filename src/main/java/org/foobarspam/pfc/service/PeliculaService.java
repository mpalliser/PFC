package org.foobarspam.pfc.service;

import org.foobarspam.pfc.model.domain.Pelicula;
import org.foobarspam.pfc.repository.PeliculaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PeliculaService {

    private PeliculaRepository peliculaRepository;

    @Autowired
    public PeliculaService(PeliculaRepository peliculaRepository) {
        this.peliculaRepository = peliculaRepository;
    }

    public List<Pelicula> getAll() {
        return this.peliculaRepository.findAll();
    }

    //TODO: REHACER
    public List<Pelicula> getAllFilteredByCine(String cineId) { return this.peliculaRepository.findAllByNombreEquals(cineId);
    }
}
