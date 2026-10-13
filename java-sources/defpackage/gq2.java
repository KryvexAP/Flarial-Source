package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gq2 implements oc1 {
    public final fq2 a;

    public gq2(fq2 fq2Var) {
        this.a = fq2Var;
    }

    @Override // defpackage.oc1, defpackage.ii
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final tu5 a(pm5 pm5Var) {
        int[] iArr;
        Object[] objArr;
        fq2 fq2Var = this.a;
        hk3 hk3Var = (hk3) fq2Var.b;
        gk3 gk3Var = new gk3(hk3Var.e + 2);
        hk3 hk3Var2 = new hk3(hk3Var.e);
        int[] iArr2 = hk3Var.b;
        Object[] objArr2 = hk3Var.c;
        long[] jArr = hk3Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            eq2 eq2Var = (eq2) objArr2[i5];
                            gk3Var.a(i6);
                            hk3Var2.h(i6, new su5((pi) pm5Var.a.invoke(eq2Var.a), eq2Var.b));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!hk3Var.b(0)) {
            int i7 = gk3Var.b;
            if (i7 < 0) {
                f86.f("Index must be between 0 and size");
                return null;
            }
            gk3Var.b(i7 + 1);
            int[] iArr3 = gk3Var.a;
            int i8 = gk3Var.b;
            if (i8 != 0) {
                to.i0(1, iArr3, 0, i8, iArr3);
            }
            iArr3[0] = 0;
            gk3Var.b++;
        }
        if (!hk3Var.b(fq2Var.a)) {
            gk3Var.a(fq2Var.a);
        }
        int i9 = gk3Var.b;
        if (i9 != 0) {
            int[] iArr4 = gk3Var.a;
            iArr4.getClass();
            Arrays.sort(iArr4, 0, i9);
        }
        return new tu5(gk3Var, hk3Var2, fq2Var.a, td1.c);
    }
}
