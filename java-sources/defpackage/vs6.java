package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs6 {
    public final vs1 a = new vs1((byte) 1);

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = {16, 17, 18, 21, 22, 23, 28, 30};
        for (int i = 0; i < 8; i++) {
            int i2 = iArr[i];
            sc7.b0(!false);
            sparseBooleanArray.append(i2, true);
        }
        sc7.b0(!false);
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
        int[] iArr2 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 31, 20, 24, 25, 33, 26, 34, 35, 27, 29, 32};
        for (int i3 = 0; i3 < 27; i3++) {
            int i4 = iArr2[i3];
            sc7.b0(!false);
            sparseBooleanArray2.append(i4, true);
        }
        sc7.b0(!false);
    }

    public final void a(int i, boolean z) {
        if (z) {
            this.a.c(i);
        }
    }
}
