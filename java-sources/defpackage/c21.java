package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c21 implements zc2 {
    public final cb2 a;
    public final hc2 b;
    public final hs5 c;
    public final j82 d;
    public final qn0 e;

    public c21(cb2 cb2Var, cd2 cd2Var) {
        this.a = cb2Var;
        this.b = cd2Var.b;
        this.c = cd2Var.a;
        this.d = cd2Var.c;
        this.e = cd2Var.f;
    }

    @Override // defpackage.fc2
    public final f82 a() {
        return this.d;
    }

    @Override // defpackage.zc2
    public final qn0 getAttributes() {
        return this.e;
    }

    @Override // defpackage.zc2, defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.zc2
    public final hc2 getMethod() {
        return this.b;
    }

    @Override // defpackage.zc2
    public final hs5 getUrl() {
        return this.c;
    }
}
