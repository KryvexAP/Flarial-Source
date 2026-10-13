package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dz4 {
    public final oh a;
    public long b;

    public dz4(oh ohVar, long j) {
        this.a = ohVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dz4) {
            dz4 dz4Var = (dz4) obj;
            if (this.a == dz4Var.a && vk2.a(this.b, dz4Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((Object) vk2.b(this.b)) + ')';
    }
}
