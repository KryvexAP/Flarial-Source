package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class dn2 extends bn2 {
    public final jn2 e;
    public final en2 f;
    public final pe0 g;
    public final Object h;

    public dn2(jn2 jn2Var, en2 en2Var, pe0 pe0Var, Object obj) {
        this.e = jn2Var;
        this.f = en2Var;
        this.g = pe0Var;
        this.h = obj;
    }

    @Override // defpackage.bn2
    public final boolean l() {
        return false;
    }

    @Override // defpackage.bn2
    public final void m(Throwable th) {
        pe0 pe0Var = this.g;
        pe0 pe0VarV = jn2.V(pe0Var);
        jn2 jn2Var = this.e;
        en2 en2Var = this.f;
        Object obj = this.h;
        if (pe0VarV == null || !jn2Var.e0(en2Var, pe0VarV, obj)) {
            en2Var.a.d(new fw2(2), 2);
            pe0 pe0VarV2 = jn2.V(pe0Var);
            if (pe0VarV2 == null || !jn2Var.e0(en2Var, pe0VarV2, obj)) {
                jn2Var.t(jn2Var.E(en2Var, obj));
            }
        }
    }
}
