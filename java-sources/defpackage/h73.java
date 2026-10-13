package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h73 implements e60 {
    public static final wm2 f = new wm2(14);
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public h73(g73 g73Var) {
        this.a = g73Var.a;
        this.b = g73Var.b;
        this.c = g73Var.c;
        this.d = g73Var.d;
        this.e = g73Var.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h73)) {
            return false;
        }
        h73 h73Var = (h73) obj;
        return this.a == h73Var.a && this.b == h73Var.b && this.c == h73Var.c && this.d == h73Var.d && this.e == h73Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((((((i + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0);
    }
}
