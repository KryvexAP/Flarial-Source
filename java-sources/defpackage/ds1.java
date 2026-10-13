package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ds1 implements gs1 {
    public final String a;
    public final long b;

    public ds1(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds1)) {
            return false;
        }
        ds1 ds1Var = (ds1) obj;
        return nl2.c(this.a, ds1Var.a) && this.b == ds1Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MinecraftExternalWorld(folder=" + this.a + ", sizeBytes=" + this.b + ")";
    }
}
