package org.spongycastle.crypto.params;

import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RC5Parameters implements CipherParameters {
    private byte[] key;
    private int rounds;

    public RC5Parameters(byte[] bArr, int i) {
        if (bArr.length > 255) {
            zb1.l("RC5 key length can be no greater than 255");
            throw null;
        }
        byte[] bArr2 = new byte[bArr.length];
        this.key = bArr2;
        this.rounds = i;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    public final byte[] getKey() {
        return this.key;
    }

    public final int getRounds() {
        return this.rounds;
    }
}
