package org.spongycastle.crypto.modes.gcm;

import org.spongycastle.util.Arrays;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BasicGCMExponentiator implements GCMExponentiator {
    private int[] x;

    @Override // org.spongycastle.crypto.modes.gcm.GCMExponentiator
    public final void exponentiateX(long j, byte[] bArr) {
        int[] iArrOneAsInts = GCMUtil.oneAsInts();
        if (j > 0) {
            int[] iArrClone = Arrays.clone(this.x);
            do {
                if ((1 & j) != 0) {
                    GCMUtil.multiply(iArrOneAsInts, iArrClone);
                }
                GCMUtil.multiply(iArrClone, iArrClone);
                j >>>= 1;
            } while (j > 0);
        }
        Pack.intToBigEndian(iArrOneAsInts, bArr, 0);
    }

    @Override // org.spongycastle.crypto.modes.gcm.GCMExponentiator
    public final void init(byte[] bArr) {
        this.x = GCMUtil.asInts(bArr);
    }
}
