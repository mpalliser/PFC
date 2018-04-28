package org.foobarspam.pfc.model.domain;

import javax.persistence.*;

@Entity
@Table(name="VALORACION")
public class Valoracion {

    @Id
    @GeneratedValue
    @Column(name = "ID", nullable = false)
    private Long id;

    @Column(name = "VALORACION", nullable = false)
    private Integer valoracion;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getValoracion() {
        return valoracion;
    }

    public void setValoracion(Integer valoracion) {
        this.valoracion = valoracion;
    }
}
