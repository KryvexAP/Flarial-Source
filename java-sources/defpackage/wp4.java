package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wp4 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final hf5 f;

    public wp4(long j, int i, int i2, int i3, int i4, hf5 hf5Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = hf5Var;
    }

    public final yp4 a(int i) {
        return new yp4(zv6.x(this.f, i), i, this.a);
    }

    public final int b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return 2;
        }
        return i > i2 ? 1 : 3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.a);
        sb.append(", range=(");
        int i = this.c;
        sb.append(i);
        sb.append('-');
        hf5 hf5Var = this.f;
        sb.append(zv6.x(hf5Var, i));
        sb.append(',');
        int i2 = this.d;
        sb.append(i2);
        sb.append('-');
        sb.append(zv6.x(hf5Var, i2));
        sb.append("), prevOffset=");
        return ws0.j(sb, this.e, ')');
    }
}
