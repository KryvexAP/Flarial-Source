package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ni4 implements ki2 {
    public final boolean a;
    public final float b;
    public final long c;

    public ni4(long j, float f, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.ki2
    public final k51 b(jk3 jk3Var) {
        return new a61(jk3Var, this.a, this.b, new x51(this, (byte) 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni4)) {
            return false;
        }
        ni4 ni4Var = (ni4) obj;
        if (this.a != ni4Var.a || !x91.a(this.b, ni4Var.b)) {
            return false;
        }
        long j = ni4Var.c;
        int i = qh0.j;
        return kp5.a(this.c, j);
    }

    public final int hashCode() {
        int iD = qu1.d(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = qh0.j;
        return Long.hashCode(this.c) + iD;
    }
}
