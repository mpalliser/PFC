package org.foobarspam.pfc.repository;

import org.foobarspam.pfc.model.domain.Pelicula;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface PeliculaRepository extends JpaRepository<Pelicula, Long> {
    List<Pelicula> findAllByNombreEquals(String cineId);
}
