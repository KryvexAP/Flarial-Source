package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oi4 implements ki2 {
    public final boolean a;
    public final long b;

    public oi4(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    @Override // defpackage.ki2
    public final k51 b(jk3 jk3Var) {
        return new a61(jk3Var, this.a, new x51(this, (byte) 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi4)) {
            return false;
        }
        oi4 oi4Var = (oi4) obj;
        if (this.a != oi4Var.a || !x91.a(Float.NaN, Float.NaN)) {
            return false;
        }
        long j = oi4Var.b;
        int i = qh0.j;
        return kp5.a(this.b, j);
    }

    public final int hashCode() {
        int iD = qu1.d(Float.NaN, Boolean.hashCode(this.a) * 31, 961);
        int i = qh0.j;
        return Long.hashCode(this.b) + iD;
    }
}
