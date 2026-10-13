package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qe3 implements ve3 {
    public final String a;
    public final pe3 b;

    public qe3(String str, pe3 pe3Var) {
        this.a = str;
        this.b = pe3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe3)) {
            return false;
        }
        qe3 qe3Var = (qe3) obj;
        return this.a.equals(qe3Var.a) && this.b == qe3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(message=" + this.a + ", retry=" + this.b + ")";
    }
}
