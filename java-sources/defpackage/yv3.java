package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yv3 {
    public final aw3 a;
    public final String b;

    public yv3(aw3 aw3Var, String str) {
        this.a = aw3Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv3)) {
            return false;
        }
        yv3 yv3Var = (yv3) obj;
        return this.a == yv3Var.a && this.b.equals(yv3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PackIdentity(kind=" + this.a + ", headerUuid=" + this.b + ")";
    }
}
