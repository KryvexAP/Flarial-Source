package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class cn2 extends va0 {
    public final jn2 i;

    public cn2(qr0 qr0Var, jn2 jn2Var) {
        super(1, qr0Var);
        this.i = jn2Var;
    }

    @Override // defpackage.va0
    public final Throwable o(jn2 jn2Var) {
        Throwable thB;
        Object objL = this.i.L();
        if (!(objL instanceof en2) || (thB = ((en2) objL).b()) == null) {
            return objL instanceof sj0 ? ((sj0) objL).a : jn2Var.h();
        }
        return thB;
    }

    @Override // defpackage.va0
    public final String z() {
        return "AwaitContinuation";
    }
}
