package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w91 implements zs0 {
    public final /* synthetic */ zs0 a;
    public final Throwable b;

    public w91(zs0 zs0Var, Throwable th) {
        this.a = zs0Var;
        this.b = th;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return this.a.fold(obj, t22Var);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        return this.a.get(ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        return this.a.minusKey(ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        return this.a.plus(zs0Var);
    }
}
