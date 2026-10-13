package org.spongycastle.crypto.params;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RC2Parameters extends KeyParameter {
    private int bits;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RC2Parameters(byte[] bArr) {
        super(bArr);
        int length = bArr.length > 128 ? 1024 : bArr.length * 8;
        this.bits = length;
    }

    public final int getEffectiveKeyBits() {
        return this.bits;
    }

    public RC2Parameters(byte[] bArr, int i) {
        super(bArr);
        this.bits = i;
    }
}
