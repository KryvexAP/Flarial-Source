package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g50 implements f22 {
    public final /* synthetic */ f50 a;
    public final /* synthetic */ h50 b;
    public final /* synthetic */ zc4 c;

    public g50(f50 f50Var, h50 h50Var, zc4 zc4Var) {
        this.a = f50Var;
        this.b = h50Var;
        this.c = zc4Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        int i;
        f50 f50Var = this.a;
        f50Var.a = null;
        f50Var.b = null;
        sq sqVar = this.b.d;
        int i2 = this.c.a;
        do {
            i = sqVar.get();
        } while (!sqVar.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
        return lq5.a;
    }
}
