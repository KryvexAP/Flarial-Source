package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gy3 implements xs0 {
    public static final xo b = new xo((byte) 20);
    public final fy3 a;

    public gy3(fy3 fy3Var) {
        this.a = fy3Var;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.xs0
    public final ys0 getKey() {
        return b;
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
