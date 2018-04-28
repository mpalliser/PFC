package org.foobarspam.pfc.repository;

import org.foobarspam.pfc.model.domain.Cine;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

public interface CineRepository extends JpaRepository<Cine, Long> {
}
