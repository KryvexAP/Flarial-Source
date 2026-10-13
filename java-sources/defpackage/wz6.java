package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wz6 {
    public static final ux6 a = new ux6();

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public int a() {
        return 0;
    }

    public az6 b(int i, az6 az6Var, long j) {
        throw new IndexOutOfBoundsException();
    }

    public int c() {
        return 0;
    }

    public ny6 d(int i, ny6 ny6Var, boolean z) {
        throw new IndexOutOfBoundsException();
    }

    public int e(Object obj) {
        return -1;
    }

    public final boolean equals(Object obj) {
        int iJ;
        if (this != obj) {
            if (obj instanceof wz6) {
                wz6 wz6Var = (wz6) obj;
                if (wz6Var.a() == a() && wz6Var.c() == c()) {
                    az6 az6Var = new az6();
                    ny6 ny6Var = new ny6();
                    az6 az6Var2 = new az6();
                    ny6 ny6Var2 = new ny6();
                    for (int i = 0; i < a(); i++) {
                        if (b(i, az6Var, 0L).equals(wz6Var.b(i, az6Var2, 0L))) {
                        }
                    }
                    for (int i2 = 0; i2 < c(); i2++) {
                        if (d(i2, ny6Var, true).equals(wz6Var.d(i2, ny6Var2, true))) {
                        }
                    }
                    int iK = k(true);
                    if (iK == wz6Var.k(true) && (iJ = j(true)) == wz6Var.j(true)) {
                        while (iK != iJ) {
                            int iH = h(iK, 0, true);
                            if (iH == wz6Var.h(iK, 0, true)) {
                                iK = iH;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public Object f(int i) {
        throw new IndexOutOfBoundsException();
    }

    public final boolean g() {
        return a() == 0;
    }

    public int h(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == j(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == j(z) ? k(z) : i + 1;
        }
        f86.k();
        return 0;
    }

    public final int hashCode() {
        int i;
        az6 az6Var = new az6();
        ny6 ny6Var = new ny6();
        int iA = a() + 217;
        int i2 = 0;
        while (true) {
            i = iA * 31;
            if (i2 >= a()) {
                break;
            }
            iA = i + b(i2, az6Var, 0L).hashCode();
            i2++;
        }
        int iC = c() + i;
        for (int i3 = 0; i3 < c(); i3++) {
            iC = (iC * 31) + d(i3, ny6Var, true).hashCode();
        }
        int iK = k(true);
        while (iK != -1) {
            iC = (iC * 31) + iK;
            iK = h(iK, 0, true);
        }
        return iC;
    }

    public int i(int i) {
        if (i == k(false)) {
            return -1;
        }
        return i - 1;
    }

    public int j(boolean z) {
        if (g()) {
            return -1;
        }
        return a() - 1;
    }

    public int k(boolean z) {
        return g() ? -1 : 0;
    }

    public final int l(int i, ny6 ny6Var, az6 az6Var, int i2, boolean z) {
        int i3 = d(i, ny6Var, false).c;
        if (b(i3, az6Var, 0L).l != i) {
            return i + 1;
        }
        int iH = h(i3, i2, z);
        if (iH == -1) {
            return -1;
        }
        return b(iH, az6Var, 0L).k;
    }

    public final Pair m(az6 az6Var, ny6 ny6Var, int i, long j) {
        Pair pairN = n(az6Var, ny6Var, i, j, 0L);
        pairN.getClass();
        return pairN;
    }

    public final Pair n(az6 az6Var, ny6 ny6Var, int i, long j, long j2) {
        sc7.e0(i, a());
        b(i, az6Var, j2);
        if (j == C.TIME_UNSET) {
            az6Var.getClass();
            j = 0;
        }
        int i2 = az6Var.k;
        d(i2, ny6Var, false);
        while (i2 < az6Var.l) {
            ny6Var.getClass();
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            d(i3, ny6Var, false).getClass();
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        d(i2, ny6Var, true);
        ny6Var.getClass();
        long j3 = ny6Var.d;
        if (j3 != C.TIME_UNSET) {
            j = Math.min(j, j3 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = ny6Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public ny6 o(Object obj, ny6 ny6Var) {
        return d(e(obj), ny6Var, true);
    }
}
