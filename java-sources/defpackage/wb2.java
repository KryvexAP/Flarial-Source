package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wb2 extends ad2 {
    private vb2 entity;

    @Override // defpackage.i0
    public final Object clone() throws CloneNotSupportedException {
        wb2 wb2Var = (wb2) super.clone();
        vb2 vb2Var = this.entity;
        if (vb2Var != null) {
            wb2Var.entity = (vb2) e40.F(vb2Var);
        }
        return wb2Var;
    }

    public final boolean expectContinue() {
        t72 firstHeader = getFirstHeader("Expect");
        return firstHeader != null && "100-continue".equalsIgnoreCase(firstHeader.getValue());
    }

    public final vb2 getEntity() {
        return this.entity;
    }

    public final void setEntity(vb2 vb2Var) {
        this.entity = vb2Var;
    }
}
