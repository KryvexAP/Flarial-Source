package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k32 implements Comparable<k32> {
    public static final j32 Companion = new j32();
    public static final it2[] j;
    public final int a;
    public final int b;
    public final int c;
    public final a16 d;
    public final int e;
    public final int f;
    public final ai3 g;
    public final int h;
    public final long i;

    static {
        kt1 kt1Var = new kt1((byte) 5);
        rt2 rt2Var = rt2.a;
        j = new it2[]{null, null, null, mh9.y(rt2Var, kt1Var), null, null, mh9.y(rt2Var, new kt1((byte) 6)), null, null};
        oz0.a(0L);
    }

    public /* synthetic */ k32(int i, int i2, int i3, int i4, a16 a16Var, int i5, int i6, ai3 ai3Var, int i7, long j2) {
        if (511 != (i & 511)) {
            zv6.M(i, 511, i32.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = a16Var;
        this.e = i5;
        this.f = i6;
        this.g = ai3Var;
        this.h = i7;
        this.i = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(k32 k32Var) {
        k32 k32Var2 = k32Var;
        k32Var2.getClass();
        return nl2.t(this.i, k32Var2.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k32)) {
            return false;
        }
        k32 k32Var = (k32) obj;
        return this.a == k32Var.a && this.b == k32Var.b && this.c == k32Var.c && this.d == k32Var.d && this.e == k32Var.e && this.f == k32Var.f && this.g == k32Var.g && this.h == k32Var.h && this.i == k32Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + qu1.e(this.h, (this.g.hashCode() + qu1.e(this.f, qu1.e(this.e, (this.d.hashCode() + qu1.e(this.c, qu1.e(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMTDate(seconds=");
        sb.append(this.a);
        sb.append(", minutes=");
        sb.append(this.b);
        sb.append(", hours=");
        sb.append(this.c);
        sb.append(", dayOfWeek=");
        sb.append(this.d);
        sb.append(", dayOfMonth=");
        sb.append(this.e);
        sb.append(", dayOfYear=");
        sb.append(this.f);
        sb.append(", month=");
        sb.append(this.g);
        sb.append(", year=");
        sb.append(this.h);
        sb.append(", timestamp=");
        return ws0.k(sb, this.i, ')');
    }

    public k32(int i, int i2, int i3, a16 a16Var, int i4, int i5, ai3 ai3Var, int i6, long j2) {
        a16Var.getClass();
        ai3Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = a16Var;
        this.e = i4;
        this.f = i5;
        this.g = ai3Var;
        this.h = i6;
        this.i = j2;
    }
}
