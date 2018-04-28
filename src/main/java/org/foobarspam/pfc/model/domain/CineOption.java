package org.foobarspam.pfc.model.domain;

import org.foobarspam.pfc.model.domain.pk.CineOpinionPrimaryKey;

import javax.persistence.*;

@Entity
@Table(name = "CINE_OPINION")
@IdClass(CineOpinionPrimaryKey.class)
public class CineOption {

    @Id
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CINE_ID")
    private Cine cine;

    @Id
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "OPINION_ID")
    private Opinion opinion;

    public CineOption(Cine cine, Opinion opinion) {
        this.cine = cine;
        this.opinion = opinion;
    }

    public Cine getCine_id() {
        return cine;
    }

    public void setCine_id(Cine cine_id) {
        this.cine = cine_id;
    }

    public Opinion getOpinion_id() {
        return opinion;
    }

    public void setOpinion_id(Opinion opinion_id) {
        this.opinion = opinion_id;
    }
}
