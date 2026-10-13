package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g45 implements ex4 {
    public final long a;

    public g45(long j) {
        this.a = j;
        if (j >= 0) {
            return;
        }
        zb1.h(jm3.f(j, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.ex4
    public final fv1 c(h85 h85Var) {
        f45 f45Var = new f45(this, null);
        int i = gw1.a;
        return s46.l(new rv1(new ed0(f45Var, h85Var, eg1.a, -2, q50.a), new o30(2, null, (byte) 4), (byte) 1));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g45) && this.a == ((g45) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a) + (Long.hashCode(0L) * 31);
    }

    public final String toString() {
        dw2 dw2Var = new dw2(2);
        long j = this.a;
        if (j < Long.MAX_VALUE) {
            dw2Var.add("replayExpiration=" + j + "ms");
        }
        return jm3.j(new StringBuilder("SharingStarted.WhileSubscribed("), lh0.B0(mh0.e(dw2Var), null, null, null, null, 63), ')');
    }
}
