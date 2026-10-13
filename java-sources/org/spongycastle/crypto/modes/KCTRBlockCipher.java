package org.spongycastle.crypto.modes;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.zb1;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.StreamBlockCipher;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class KCTRBlockCipher extends StreamBlockCipher {
    private int byteCount;
    private BlockCipher engine;
    private boolean initialised;
    private byte[] iv;
    private byte[] ofbOutV;
    private byte[] ofbV;

    public KCTRBlockCipher(BlockCipher blockCipher) {
        super(blockCipher);
        this.engine = blockCipher;
        this.iv = new byte[blockCipher.getBlockSize()];
        this.ofbV = new byte[blockCipher.getBlockSize()];
        this.ofbOutV = new byte[blockCipher.getBlockSize()];
    }

    private void incrementCounterAt(int i) {
        while (true) {
            byte[] bArr = this.ofbV;
            if (i >= bArr.length) {
                return;
            }
            int i2 = i + 1;
            byte b = (byte) (bArr[i] + 1);
            bArr[i] = b;
            if (b != 0) {
                return;
            } else {
                i = i2;
            }
        }
    }

    @Override // org.spongycastle.crypto.StreamBlockCipher
    public final byte calculateByte(byte b) {
        int i = this.byteCount;
        if (i == 0) {
            incrementCounterAt(0);
            this.engine.processBlock(this.ofbV, 0, this.ofbOutV, 0);
            byte[] bArr = this.ofbOutV;
            int i2 = this.byteCount;
            this.byteCount = i2 + 1;
            return (byte) (bArr[i2] ^ b);
        }
        byte[] bArr2 = this.ofbOutV;
        int i3 = i + 1;
        this.byteCount = i3;
        byte b2 = (byte) (b ^ bArr2[i]);
        if (i3 == this.ofbV.length) {
            this.byteCount = 0;
        }
        return b2;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final String getAlgorithmName() {
        return this.engine.getAlgorithmName().concat("/KCTR");
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int getBlockSize() {
        return this.engine.getBlockSize();
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) throws IllegalArgumentException {
        this.initialised = true;
        if (!(cipherParameters instanceof ParametersWithIV)) {
            zb1.l("invalid parameter passed");
            return;
        }
        ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
        byte[] iv = parametersWithIV.getIV();
        byte[] bArr = this.iv;
        int length = bArr.length - iv.length;
        Arrays.fill(bArr, (byte) 0);
        System.arraycopy(iv, 0, this.iv, length, iv.length);
        CipherParameters parameters = parametersWithIV.getParameters();
        if (parameters != null) {
            this.engine.init(true, parameters);
        }
        reset();
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int processBlock(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, DataLengthException {
        if (bArr.length - i < this.engine.getBlockSize()) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (bArr2.length - i2 >= this.engine.getBlockSize()) {
            processBytes(bArr, i, this.engine.getBlockSize(), bArr2, i2);
            return this.engine.getBlockSize();
        }
        qs3.z("output buffer too short");
        return 0;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void reset() {
        if (this.initialised) {
            this.engine.processBlock(this.iv, 0, this.ofbV, 0);
        }
        this.engine.reset();
        this.byteCount = 0;
    }

    private void checkCounter() {
    }
}
