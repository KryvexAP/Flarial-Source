package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg2 {
    public static final un k = new un(15);
    public static int l;
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final ku5 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public xg2(String str, float f, float f2, float f3, float f4, ku5 ku5Var, long j, int i, boolean z) {
        int i2;
        synchronized (k) {
            i2 = l;
            l = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = ku5Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg2)) {
            return false;
        }
        xg2 xg2Var = (xg2) obj;
        if (!nl2.c(this.a, xg2Var.a) || !x91.a(this.b, xg2Var.b) || !x91.a(this.c, xg2Var.c) || this.d != xg2Var.d || this.e != xg2Var.e || !this.f.equals(xg2Var.f)) {
            return false;
        }
        long j = xg2Var.g;
        int i = qh0.j;
        return kp5.a(this.g, j) && this.h == xg2Var.h && this.i == xg2Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + qu1.d(this.e, qu1.d(this.d, qu1.d(this.c, qu1.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = qh0.j;
        return Boolean.hashCode(this.i) + qu1.e(this.h, qu1.g(iHashCode, 31, this.g), 31);
    }
}
