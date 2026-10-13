package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ih7 {
    public final rn9 a;

    public ih7(rn9 rn9Var) {
        this.a = rn9Var;
    }

    public final void a(int i, long j) {
        long j2;
        w37 w37Var = d47.j1;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            return;
        }
        rn9 rn9Var = this.a;
        rn9Var.i();
        synchronized (rn9Var.a) {
            j2 = rn9Var.D;
        }
        if (j - j2 < 0) {
            w18.a("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) sw6Var.c.a(d47.k1)).booleanValue()) {
            rn9Var.c(i);
            rn9Var.d(j);
        } else {
            rn9Var.c(-1);
            rn9Var.d(j);
        }
    }
}
