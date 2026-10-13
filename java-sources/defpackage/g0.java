package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 implements xs0 {
    private final ys0 key;

    public g0(ys0 ys0Var) {
        ys0Var.getClass();
        this.key = ys0Var;
    }

    @Override // defpackage.zs0
    public /* bridge */ <R> R fold(R r, t22 t22Var) {
        return (R) su0.w(this, r, t22Var);
    }

    @Override // defpackage.zs0
    public /* bridge */ <E extends xs0> E get(ys0 ys0Var) {
        return (E) su0.x(this, ys0Var);
    }

    @Override // defpackage.xs0
    public ys0 getKey() {
        return this.key;
    }

    @Override // defpackage.zs0
    public /* bridge */ zs0 minusKey(ys0 ys0Var) {
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public /* bridge */ zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }
}
