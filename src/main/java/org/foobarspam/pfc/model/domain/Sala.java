package org.foobarspam.pfc.model.domain;

import javax.persistence.*;

@Entity
@Table(name = "SALA")
public class Sala {

    @Id
    @GeneratedValue
    @Column(name = "ID", nullable = false)
    private Long id;

    @Column(name = "CINE_ID", nullable = false)
    private Long cine_id;

    @Column(name = "PELICULA_ID")
    private Long pelicula_id;

    @Column(name = "BUTACAS")
    private Integer butacas;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getCine_id() {
        return cine_id;
    }

    public void setCine_id(Long cine_id) {
        this.cine_id = cine_id;
    }

    public Long getPelicula_id() {
        return pelicula_id;
    }

    public void setPelicula_id(Long pelicula_id) {
        this.pelicula_id = pelicula_id;
    }

    public Integer getButacas() {
        return butacas;
    }

    public void setButacas(Integer butacas) {
        this.butacas = butacas;
    }
}
