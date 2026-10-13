package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s07 {
    public final long a;
    public final String b;
    public final int c;

    public s07(long j, String str, int i) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s07)) {
            return false;
        }
        s07 s07Var = (s07) obj;
        return s07Var.a == this.a && s07Var.c == this.c;
    }

    public final int hashCode() {
        return (int) this.a;
    }
}
