package org.foobarspam.pfc.service;

import org.foobarspam.pfc.model.domain.Cine;
import org.foobarspam.pfc.repository.CineRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CineService {

    private CineRepository cineRepository;

    @Autowired
    public CineService(CineRepository cineRepository) {
        this.cineRepository = cineRepository;
    }

    public List<Cine> getAll() {
        return this.cineRepository.findAll();
    }
}
