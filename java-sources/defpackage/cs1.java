package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs1 implements gs1 {
    public final aq1 a;
    public final String b;
    public final long c;

    public cs1(aq1 aq1Var, String str, long j) {
        str.getClass();
        this.a = aq1Var;
        this.b = str;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs1)) {
            return false;
        }
        cs1 cs1Var = (cs1) obj;
        return this.a == cs1Var.a && nl2.c(this.b, cs1Var.b) && this.c == cs1Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MinecraftExternalPack(kind=");
        sb.append(this.a);
        sb.append(", folder=");
        sb.append(this.b);
        sb.append(", sizeBytes=");
        return qu1.o(this.c, ")", sb);
    }
}
