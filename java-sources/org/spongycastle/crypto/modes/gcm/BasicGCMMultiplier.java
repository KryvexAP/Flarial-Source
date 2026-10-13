package org.spongycastle.crypto.modes.gcm;

import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BasicGCMMultiplier implements GCMMultiplier {
    private int[] H;

    @Override // org.spongycastle.crypto.modes.gcm.GCMMultiplier
    public final void init(byte[] bArr) {
        this.H = GCMUtil.asInts(bArr);
    }

    @Override // org.spongycastle.crypto.modes.gcm.GCMMultiplier
    public final void multiplyH(byte[] bArr) {
        int[] iArrAsInts = GCMUtil.asInts(bArr);
        GCMUtil.multiply(iArrAsInts, this.H);
        Pack.intToBigEndian(iArrAsInts, bArr, 0);
    }
}
