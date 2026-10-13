package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x54 {
    public static final w54 Companion = new w54();
    public final int a;
    public final String b;

    public /* synthetic */ x54(int i, int i2, String str) {
        if (3 != (i & 3)) {
            zv6.M(i, 3, v54.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x54)) {
            return false;
        }
        x54 x54Var = (x54) obj;
        return this.a == x54Var.a && nl2.c(this.b, x54Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.a);
        sb.append(", uuid=");
        return jm3.j(sb, this.b, ')');
    }

    public x54(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }
}
