package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class st4 {
    public final yt4 a;
    public final kn b;

    public st4(yt4 yt4Var, kn knVar) {
        this.a = yt4Var;
        this.b = knVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st4)) {
            return false;
        }
        st4 st4Var = (st4) obj;
        return this.a.equals(st4Var.a) && this.b.equals(st4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (vi1.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + vi1.SESSION_START + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
