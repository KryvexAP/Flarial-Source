package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc2 extends e31 {
    @Override // defpackage.e31
    public final Object b(Object obj) {
        int[] iArr = (int[]) obj;
        Arrays.fill(iArr, 0, iArr.length, -1);
        return iArr;
    }

    @Override // defpackage.e31
    public final Object d() {
        int[] iArr = new int[768];
        for (int i = 0; i < 768; i++) {
            iArr[i] = -1;
        }
        return iArr;
    }
}
