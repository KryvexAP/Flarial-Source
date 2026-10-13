package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ar4 {
    public static final gj2 l = new gj2(um4.u, wm4.i, 23);
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final nk3 c;
    public final AtomicLong d;
    public fq4 e;
    public cf f;
    public uq4 g;
    public eq4 h;
    public fq4 i;
    public fq4 j;
    public final vx3 k;

    public ar4(long j) {
        nk3 nk3Var = qz2.a;
        this.c = new nk3();
        this.d = new AtomicLong(j);
        nk3 nk3Var2 = qz2.a;
        nk3Var2.getClass();
        this.k = a83.G(nk3Var2);
    }

    public final nk3 a() {
        return (nk3) this.k.getValue();
    }

    public final boolean b(zr2 zr2Var, long j, long j2, aq4 aq4Var, boolean z) {
        uq4 uq4Var = this.g;
        if (uq4Var == null) {
            return true;
        }
        wq4 wq4Var = uq4Var.a;
        long jA = wq4Var.a(zr2Var, j);
        long jA2 = wq4Var.a(zr2Var, j2);
        wq4Var.l(z);
        return wq4Var.p(jA, jA2, false, aq4Var);
    }

    public final ArrayList c(zr2 zr2Var) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            oh0.l0(arrayList, new dy(new d0(zr2Var, (byte) 12), (byte) 11));
            this.a = true;
        }
        return arrayList;
    }

    public final void d(rj3 rj3Var) {
        int iNumberOfTrailingZeros;
        long j = rj3Var.a;
        nk3 nk3Var = this.c;
        if (nk3Var.a(j)) {
            this.b.remove(rj3Var);
            int iHashCode = Long.hashCode(j) * (-862048943);
            int i = iHashCode ^ (iHashCode << 16);
            int i2 = i & 127;
            int i3 = nk3Var.d;
            int i4 = (i >>> 7) & i3;
            int i5 = 0;
            loop0: while (true) {
                long[] jArr = nk3Var.a;
                int i6 = i4 >> 3;
                int i7 = (i4 & 7) << 3;
                long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
                long j3 = (((long) i2) * 72340172838076673L) ^ j2;
                for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                    if (nk3Var.b[iNumberOfTrailingZeros] == j) {
                        break loop0;
                    }
                }
                if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                } else {
                    i5 += 8;
                    i4 = (i4 + i5) & i3;
                }
            }
            if (iNumberOfTrailingZeros >= 0) {
                nk3Var.e--;
                long[] jArr2 = nk3Var.a;
                int i8 = nk3Var.d;
                int i9 = iNumberOfTrailingZeros >> 3;
                int i10 = (iNumberOfTrailingZeros & 7) << 3;
                long j5 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
                jArr2[i9] = j5;
                jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j5;
                Object[] objArr = nk3Var.c;
                Object obj = objArr[iNumberOfTrailingZeros];
                objArr[iNumberOfTrailingZeros] = null;
            }
            fq4 fq4Var = this.j;
            if (fq4Var != null) {
                fq4Var.invoke(Long.valueOf(j));
            }
        }
    }
}
