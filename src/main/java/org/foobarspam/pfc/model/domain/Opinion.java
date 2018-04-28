package org.foobarspam.pfc.model.domain;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "OPINION")
public class Opinion {

    @Id
    @GeneratedValue
    @Column(name = "ID", nullable = false)
    private Long id;

    @Column(name = "OPINION", nullable = false)
    private String opinion;

    @OneToOne
    private Pelicula pelicula;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "opinion", cascade = CascadeType.ALL, orphanRemoval = true)
    private Set<CineOption> cines;

    @OneToOne
    Cine cine;
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getOpinion() {
        return opinion;
    }

    public void setOpinion(String opinion) {
        this.opinion = opinion;
    }
}
