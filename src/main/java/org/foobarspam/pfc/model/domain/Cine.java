package org.foobarspam.pfc.model.domain;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "CINE")
public class Cine {
    @Id
    @GeneratedValue
    @Column(name = "ID", nullable = false)
    private Long id;

    @Column(name = "NOMBRE", nullable = false)
    private String nombre;

    @Column(name = "DESCRIPCION_BREVE", nullable = false)
    private String descripcion_breve;

    @Column(name = "DESCRIPCION", nullable = false)
    private String descripcion;

    @Column(name = "IMAGEN", nullable = false)
    private String imagen;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "cine", cascade = CascadeType.ALL, orphanRemoval = true)
    private Set<CineOption> opiniones;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion_breve() {
        return descripcion_breve;
    }

    public void setDescripcion_breve(String descripcion_breve) {
        this.descripcion_breve = descripcion_breve;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }
}
