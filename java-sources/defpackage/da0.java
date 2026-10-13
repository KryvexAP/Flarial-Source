package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class da0 extends d2 {
    public final /* synthetic */ ea0 h;

    public da0(ea0 ea0Var) {
        this.h = ea0Var;
    }

    @Override // defpackage.d2
    public final String g() {
        ca0 ca0Var = (ca0) this.h.a.get();
        if (ca0Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + ca0Var.a + "]";
    }
}
