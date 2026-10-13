package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ci3 implements bi3 {
    public final rx3 a = new rx3(1.0f);

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.bi3
    public final float k() {
        return this.a.h();
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }
}
