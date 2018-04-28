package org.foobarspam.pfc.model.domain;

import org.foobarspam.pfc.model.domain.pk.CinePeliculaPrimaryKey;

import javax.persistence.*;

@Entity
@Table(name = "CINE_PELICULA")
@IdClass(CinePeliculaPrimaryKey.class)
public class CinePelicula {

    @Id
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CINE_ID")
    private Cine cine;

    @Id
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "PELICULA_ID")
    private Pelicula pelicula;

    public CinePelicula(Cine cine, Pelicula pelicula) {
        this.cine = cine;
        this.pelicula = pelicula;
    }

    public Cine getCine() {
        return cine;
    }

    public void setCine(Cine cine) {
        this.cine = cine;
    }

    public Pelicula getPelicula() {
        return pelicula;
    }

    public void setPelicula(Pelicula pelicula) {
        this.pelicula = pelicula;
    }
}
