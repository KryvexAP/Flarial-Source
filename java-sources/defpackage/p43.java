package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p43 {
    public final String a;
    public final qk2 b;

    public p43(String str, qk2 qk2Var) {
        this.a = str;
        this.b = qk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p43)) {
            return false;
        }
        p43 p43Var = (p43) obj;
        return this.a.equals(p43Var.a) && this.b.equals(p43Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
