package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p36 {
    public static final String u = gz2.j("WorkSpec");
    public final String a;
    public int b;
    public final String c;
    public String d;
    public xx0 e;
    public final xx0 f;
    public long g;
    public final long h;
    public final long i;
    public pp0 j;
    public final int k;
    public int l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final int r;
    public final int s;
    public final int t;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ p36(String str, int i, String str2, String str3, xx0 xx0Var, xx0 xx0Var2, long j, long j2, long j3, pp0 pp0Var, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6, int i7) {
        xx0 xx0Var3;
        xx0 xx0Var4;
        int i8 = (i6 & 2) != 0 ? 1 : i;
        String str4 = (i6 & 8) != 0 ? null : str3;
        if ((i6 & 16) != 0) {
            xx0 xx0Var5 = xx0.c;
            xx0Var5.getClass();
            xx0Var3 = xx0Var5;
        } else {
            xx0Var3 = xx0Var;
        }
        if ((i6 & 32) != 0) {
            xx0 xx0Var6 = xx0.c;
            xx0Var6.getClass();
            xx0Var4 = xx0Var6;
        } else {
            xx0Var4 = xx0Var2;
        }
        this(str, i8, str2, str4, xx0Var3, xx0Var4, (i6 & 64) != 0 ? 0L : j, (i6 & 128) != 0 ? 0L : j2, (i6 & 256) != 0 ? 0L : j3, (i6 & 512) != 0 ? pp0.i : pp0Var, (i6 & 1024) != 0 ? 0 : i2, (i6 & 2048) != 0 ? 1 : i3, (i6 & 4096) != 0 ? 30000L : j4, (i6 & 8192) != 0 ? 0L : j5, (i6 & 16384) != 0 ? 0L : j6, (32768 & i6) != 0 ? -1L : j7, (65536 & i6) != 0 ? false : z, (131072 & i6) != 0 ? 1 : i4, (i6 & PKIFailureInfo.transactionIdInUse) != 0 ? 0 : i5, 0);
    }

    public final long a() {
        int i;
        if (this.b == 1 && (i = this.k) > 0) {
            int i2 = this.l;
            long j = this.m;
            long jScalb = i2 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            long j2 = this.n;
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.g;
        }
        long j3 = this.n;
        int i3 = this.s;
        if (i3 == 0) {
            j3 += this.g;
        }
        long j4 = this.i;
        long j5 = this.h;
        if (j4 != j5) {
            return j3 + j5 + (i3 == 0 ? (-1) * j4 : 0L);
        }
        return j3 + (i3 != 0 ? j5 : 0L);
    }

    public final boolean b() {
        return !nl2.c(pp0.i, this.j);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p36)) {
            return false;
        }
        p36 p36Var = (p36) obj;
        return nl2.c(this.a, p36Var.a) && this.b == p36Var.b && nl2.c(this.c, p36Var.c) && nl2.c(this.d, p36Var.d) && nl2.c(this.e, p36Var.e) && nl2.c(this.f, p36Var.f) && this.g == p36Var.g && this.h == p36Var.h && this.i == p36Var.i && nl2.c(this.j, p36Var.j) && this.k == p36Var.k && this.l == p36Var.l && this.m == p36Var.m && this.n == p36Var.n && this.o == p36Var.o && this.p == p36Var.p && this.q == p36Var.q && this.r == p36Var.r && this.s == p36Var.s && this.t == p36Var.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v26, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iF = pl4.f((ws0.B(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iG = qu1.g(qu1.g(qu1.g(qu1.g((ws0.B(this.l) + qu1.e(this.k, (this.j.hashCode() + qu1.g(qu1.g(qu1.g((this.f.hashCode() + ((this.e.hashCode() + ((iF + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        boolean z = this.q;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.t) + qu1.e(this.s, (ws0.B(this.r) + ((iG + r2) * 31)) * 31, 31);
    }

    public final String toString() {
        return jm3.j(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public p36(String str, int i, String str2, String str3, xx0 xx0Var, xx0 xx0Var2, long j, long j2, long j3, pp0 pp0Var, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6) {
        str.getClass();
        if (i == 0) {
            throw null;
        }
        str2.getClass();
        xx0Var.getClass();
        xx0Var2.getClass();
        pp0Var.getClass();
        if (i3 != 0 && i4 != 0) {
            this.a = str;
            this.b = i;
            this.c = str2;
            this.d = str3;
            this.e = xx0Var;
            this.f = xx0Var2;
            this.g = j;
            this.h = j2;
            this.i = j3;
            this.j = pp0Var;
            this.k = i2;
            this.l = i3;
            this.m = j4;
            this.n = j5;
            this.o = j6;
            this.p = j7;
            this.q = z;
            this.r = i4;
            this.s = i5;
            this.t = i6;
            return;
        }
        throw null;
    }
}
