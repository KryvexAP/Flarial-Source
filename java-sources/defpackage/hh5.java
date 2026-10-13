package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hh5 implements e60 {
    public static final eh5 a = new eh5();

    public int a(boolean z) {
        return p() ? -1 : 0;
    }

    public int b(Object obj) {
        return obj == m43.e ? 0 : -1;
    }

    public int c(boolean z) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i, fh5 fh5Var, gh5 gh5Var, int i2, boolean z) {
        int i3 = f(i, fh5Var, false).c;
        if (m(i3, gh5Var, 0L).o != i) {
            return i + 1;
        }
        int iE = e(i3, i2, z);
        if (iE == -1) {
            return -1;
        }
        return m(iE, gh5Var, 0L).n;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == c(z) ? a(z) : i + 1;
        }
        f86.k();
        return 0;
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof hh5) {
                hh5 hh5Var = (hh5) obj;
                if (hh5Var.o() == o() && hh5Var.h() == h()) {
                    gh5 gh5Var = new gh5();
                    fh5 fh5Var = new fh5();
                    gh5 gh5Var2 = new gh5();
                    fh5 fh5Var2 = new fh5();
                    for (int i = 0; i < o(); i++) {
                        if (m(i, gh5Var, 0L).equals(hh5Var.m(i, gh5Var2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < h(); i2++) {
                        if (f(i2, fh5Var, true).equals(hh5Var.f(i2, fh5Var2, true))) {
                        }
                    }
                    int iA = a(true);
                    if (iA == hh5Var.a(true) && (iC = c(true)) == hh5Var.c(true)) {
                        while (iA != iC) {
                            int iE = e(iA, 0, true);
                            if (iE == hh5Var.e(iA, 0, true)) {
                                iA = iE;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public fh5 f(int i, fh5 fh5Var, boolean z) {
        fh5Var.h(z ? 0 : null, z ? m43.e : null, 0, C.TIME_UNSET, 0L, f7.f, true);
        return fh5Var;
    }

    public fh5 g(Object obj, fh5 fh5Var) {
        return f(b(obj), fh5Var, true);
    }

    public int h() {
        return 1;
    }

    public final int hashCode() {
        gh5 gh5Var = new gh5();
        fh5 fh5Var = new fh5();
        int iO = o() + 217;
        for (int i = 0; i < o(); i++) {
            iO = (iO * 31) + m(i, gh5Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i2 = 0; i2 < h(); i2++) {
            iH = (iH * 31) + f(i2, fh5Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(gh5 gh5Var, fh5 fh5Var, int i, long j) {
        Pair pairJ = j(gh5Var, fh5Var, i, j, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(gh5 gh5Var, fh5 fh5Var, int i, long j, long j2) {
        wp2.g(i, o());
        m(i, gh5Var, j2);
        if (j == C.TIME_UNSET) {
            j = gh5Var.l;
            if (j == C.TIME_UNSET) {
                return null;
            }
        }
        int i2 = gh5Var.n;
        f(i2, fh5Var, false);
        while (i2 < gh5Var.o && fh5Var.e != j) {
            int i3 = i2 + 1;
            if (f(i3, fh5Var, false).e > j) {
                break;
            }
            i2 = i3;
        }
        f(i2, fh5Var, true);
        long jMin = j - fh5Var.e;
        long j3 = fh5Var.d;
        if (j3 != C.TIME_UNSET) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = fh5Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == a(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == a(z) ? c(z) : i - 1;
        }
        f86.k();
        return 0;
    }

    public Object l(int i) {
        return m43.e;
    }

    public gh5 m(int i, gh5 gh5Var, long j) {
        throw new IndexOutOfBoundsException();
    }

    public final void n(int i, gh5 gh5Var) {
        m(i, gh5Var, 0L);
    }

    public int o() {
        return 1;
    }

    public final boolean p() {
        return o() == 0;
    }
}
