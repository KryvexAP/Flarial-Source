package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oz3 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final hk3 e;
    public final la5 f;

    public oz3(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            z34.a("Invalid start index");
        }
        this.d = new ArrayList();
        hk3 hk3Var = new hk3();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            xp2 xp2Var = (xp2) this.a.get(i3);
            int i4 = xp2Var.c;
            int i5 = xp2Var.d;
            hk3Var.h(i4, new z52(i3, i2, i5));
            i2 += i5;
        }
        this.e = hk3Var;
        this.f = new la5(new nz3(this, (byte) 0));
    }

    public final boolean a(int i, int i2) {
        z52 z52Var;
        int i3;
        int i4;
        hk3 hk3Var = this.e;
        z52 z52Var2 = (z52) hk3Var.e(i);
        if (z52Var2 == null) {
            return false;
        }
        int i5 = z52Var2.b;
        int i6 = i2 - z52Var2.c;
        z52Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = hk3Var.c;
        long[] jArr = hk3Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (z52Var = (z52) objArr[(i7 << 3) + i9]).b) >= i5 && z52Var != z52Var2 && (i4 = i3 + i6) >= 0) {
                        z52Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
