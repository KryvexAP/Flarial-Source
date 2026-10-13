package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh5 implements e60 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public f7 g = f7.f;

    public final long a(int i, int i2) {
        e7 e7VarA = this.g.a(i);
        return e7VarA.b != -1 ? e7VarA.f[i2] : C.TIME_UNSET;
    }

    public final int b(long j) {
        e7 e7VarA;
        int i;
        f7 f7Var = this.g;
        long j2 = this.d;
        int i2 = f7Var.a;
        if (j != Long.MIN_VALUE && (j2 == C.TIME_UNSET || j < j2)) {
            int i3 = f7Var.d;
            while (i3 < i2 && ((f7Var.a(i3).a != Long.MIN_VALUE && f7Var.a(i3).a <= j) || ((i = (e7VarA = f7Var.a(i3)).b) != -1 && e7VarA.a(-1) >= i))) {
                i3++;
            }
            if (i3 < i2) {
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        f7 f7Var = this.g;
        long j2 = this.d;
        int i = f7Var.a - 1;
        while (i >= 0 && j != Long.MIN_VALUE) {
            long j3 = f7Var.a(i).a;
            if (j3 != Long.MIN_VALUE) {
                if (j >= j3) {
                    break;
                }
                i--;
            } else {
                if (j2 != C.TIME_UNSET && j >= j2) {
                    break;
                }
                i--;
            }
        }
        if (i >= 0) {
            e7 e7VarA = f7Var.a(i);
            int i2 = e7VarA.b;
            if (i2 != -1) {
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = e7VarA.e[i3];
                    if (i4 != 0 && i4 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public final long d(int i) {
        return this.g.a(i).a;
    }

    public final int e(int i, int i2) {
        e7 e7VarA = this.g.a(i);
        if (e7VarA.b != -1) {
            return e7VarA.e[i2];
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fh5.class.equals(obj.getClass())) {
            fh5 fh5Var = (fh5) obj;
            if (zs5.a(this.a, fh5Var.a) && zs5.a(this.b, fh5Var.b) && this.c == fh5Var.c && this.d == fh5Var.d && this.e == fh5Var.e && this.f == fh5Var.f && zs5.a(this.g, fh5Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int f(int i) {
        return this.g.a(i).a(-1);
    }

    public final boolean g(int i) {
        return this.g.a(i).h;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, f7 f7Var, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.g = f7Var;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return this.g.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
