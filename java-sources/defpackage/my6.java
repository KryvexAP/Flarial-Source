package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class my6 extends wy6 {
    public final long h;

    public my6(cy6 cy6Var, pu6 pu6Var, long j, int i) {
        super(cy6Var, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", pu6Var, i, 25);
        this.h = j;
    }

    @Override // defpackage.wy6
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, null)).longValue();
        pu6 pu6Var = this.d;
        synchronized (pu6Var) {
            pu6Var.c();
            ((gv6) pu6Var.b).l0(jLongValue);
            long j = this.h;
            if (j != 0) {
                pu6Var.c();
                ((gv6) pu6Var.b).M0(jLongValue - j);
                pu6Var.c();
                ((gv6) pu6Var.b).P0(j);
            }
        }
    }
}
