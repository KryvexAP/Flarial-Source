package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s41 extends ou3 {
    public final xq0 a;
    public final long b;
    public final /* synthetic */ Object c;

    public s41(xq0 xq0Var, Object obj) {
        this.c = obj;
        if (xq0Var == null) {
            xq0 xq0Var2 = uq0.a;
            xq0Var = uq0.b;
        }
        this.a = xq0Var;
        this.b = ((byte[]) obj).length;
    }

    @Override // defpackage.pu3
    public final Long a() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.pu3
    public final xq0 b() {
        return this.a;
    }

    @Override // defpackage.ou3
    public final byte[] d() {
        return (byte[]) this.c;
    }
}
