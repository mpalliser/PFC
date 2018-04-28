package org.foobarspam.pfc.model.domain.pk;

import org.foobarspam.pfc.model.domain.Cine;
import org.foobarspam.pfc.model.domain.Pelicula;

import java.io.Serializable;

public class CinePeliculaPrimaryKey implements Serializable {

    private Cine cine;

    private Pelicula pelicula;

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

    @Override
    public int hashCode() {
        return super.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
        return super.equals(obj);
    }
}
