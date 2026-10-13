package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ck4 {
    public final dk4 a;
    public final dk4 b;
    public final Throwable c;

    public ck4(dk4 dk4Var, io0 io0Var, Throwable th) {
        this.a = dk4Var;
        this.b = io0Var;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck4)) {
            return false;
        }
        ck4 ck4Var = (ck4) obj;
        return nl2.c(this.a, ck4Var.a) && nl2.c(this.b, ck4Var.b) && nl2.c(this.c, ck4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dk4 dk4Var = this.b;
        int iHashCode2 = (iHashCode + (dk4Var == null ? 0 : dk4Var.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
    }

    public /* synthetic */ ck4(dk4 dk4Var, Throwable th, int i) {
        this(dk4Var, (io0) null, (i & 4) != 0 ? null : th);
    }
}
