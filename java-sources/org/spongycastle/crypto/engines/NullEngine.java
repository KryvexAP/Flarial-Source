package org.spongycastle.crypto.engines;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.zb1;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NullEngine implements BlockCipher {
    protected static final int DEFAULT_BLOCK_SIZE = 1;
    private final int blockSize;
    private boolean initialised;

    public NullEngine(int i) {
        this.blockSize = i;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final String getAlgorithmName() {
        return "Null";
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int getBlockSize() {
        return this.blockSize;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) throws IllegalArgumentException {
        this.initialised = true;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int processBlock(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, DataLengthException {
        int i3 = 0;
        if (!this.initialised) {
            zb1.u("Null engine not initialised");
            return 0;
        }
        int i4 = this.blockSize;
        if (i + i4 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i4 + i2 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        while (true) {
            int i5 = this.blockSize;
            if (i3 >= i5) {
                return i5;
            }
            bArr2[i2 + i3] = bArr[i + i3];
            i3++;
        }
    }

    public NullEngine() {
        this(1);
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void reset() {
    }
}
