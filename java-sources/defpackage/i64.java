package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i64 implements gl3, jt0 {
    public final /* synthetic */ gl3 a;
    public final zs0 b;

    public i64(gl3 gl3Var, zs0 zs0Var) {
        this.a = gl3Var;
        this.b = zs0Var;
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.gl3
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }
}
