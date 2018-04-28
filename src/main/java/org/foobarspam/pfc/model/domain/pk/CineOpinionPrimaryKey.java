package org.foobarspam.pfc.model.domain.pk;

import org.foobarspam.pfc.model.domain.Cine;
import org.foobarspam.pfc.model.domain.Opinion;

import java.io.Serializable;

public class CineOpinionPrimaryKey implements Serializable {

    private Cine cine;

    private Opinion opinion;

    public Cine getCine() {
        return cine;
    }

    public void setCine(Cine cine) {
        this.cine = cine;
    }

    public Opinion getOpinion() {
        return opinion;
    }

    public void setOpinion(Opinion opinion) {
        this.opinion = opinion;
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
