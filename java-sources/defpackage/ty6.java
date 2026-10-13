package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty6 extends wy6 {
    public final boolean h;

    public ty6(cy6 cy6Var, pu6 pu6Var, int i) {
        super(cy6Var, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", pu6Var, i, 61);
        this.h = cy6Var.o.a;
    }

    @Override // defpackage.wy6
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, this.a.a, Boolean.valueOf(this.h))).longValue();
        pu6 pu6Var = this.d;
        synchronized (pu6Var) {
            pu6Var.c();
            ((gv6) pu6Var.b).Z(jLongValue);
        }
    }
}
