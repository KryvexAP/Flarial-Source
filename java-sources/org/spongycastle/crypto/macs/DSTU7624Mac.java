package org.spongycastle.crypto.macs;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.engines.DSTU7624Engine;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DSTU7624Mac implements Mac {
    private static final int BITS_IN_BYTE = 8;
    private int blockSize;
    private byte[] buf;
    private int bufOff;
    private byte[] c;
    private byte[] cTemp;
    private DSTU7624Engine engine;
    private byte[] kDelta;
    private int macSize;

    public DSTU7624Mac(int i, int i2) {
        this.engine = new DSTU7624Engine(i);
        int i3 = i / 8;
        this.blockSize = i3;
        this.macSize = i2 / 8;
        this.c = new byte[i3];
        this.kDelta = new byte[i3];
        this.cTemp = new byte[i3];
        this.buf = new byte[i3];
    }

    private void processBlock(byte[] bArr, int i) {
        xor(this.c, 0, bArr, i, this.cTemp);
        this.engine.processBlock(this.cTemp, 0, this.c, 0);
    }

    private void xor(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3) {
        int length = bArr.length - i;
        int i3 = this.blockSize;
        if (length < i3 || bArr2.length - i2 < i3 || bArr3.length < i3) {
            zb1.l("some of input buffers too short");
            return;
        }
        for (int i4 = 0; i4 < this.blockSize; i4++) {
            bArr3[i4] = (byte) (bArr[i4 + i] ^ bArr2[i4 + i2]);
        }
    }

    @Override // org.spongycastle.crypto.Mac
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, DataLengthException {
        int i2 = this.bufOff;
        byte[] bArr2 = this.buf;
        if (i2 % bArr2.length != 0) {
            jt5.f("input must be a multiple of blocksize");
            return 0;
        }
        xor(this.c, 0, bArr2, 0, this.cTemp);
        xor(this.cTemp, 0, this.kDelta, 0, this.c);
        DSTU7624Engine dSTU7624Engine = this.engine;
        byte[] bArr3 = this.c;
        dSTU7624Engine.processBlock(bArr3, 0, bArr3, 0);
        int i3 = this.macSize;
        if (i3 + i <= bArr.length) {
            System.arraycopy(this.c, 0, bArr, i, i3);
            return this.macSize;
        }
        qs3.z("output buffer too short");
        return 0;
    }

    @Override // org.spongycastle.crypto.Mac
    public final String getAlgorithmName() {
        return "DSTU7624Mac";
    }

    @Override // org.spongycastle.crypto.Mac
    public final int getMacSize() {
        return this.macSize;
    }

    @Override // org.spongycastle.crypto.Mac
    public final void init(CipherParameters cipherParameters) throws IllegalArgumentException {
        if (!(cipherParameters instanceof KeyParameter)) {
            zb1.l("Invalid parameter passed to DSTU7624Mac");
            return;
        }
        this.engine.init(true, cipherParameters);
        DSTU7624Engine dSTU7624Engine = this.engine;
        byte[] bArr = this.kDelta;
        dSTU7624Engine.processBlock(bArr, 0, bArr, 0);
    }

    @Override // org.spongycastle.crypto.Mac
    public final void reset() {
        Arrays.fill(this.c, (byte) 0);
        Arrays.fill(this.cTemp, (byte) 0);
        Arrays.fill(this.kDelta, (byte) 0);
        Arrays.fill(this.buf, (byte) 0);
        this.engine.reset();
        DSTU7624Engine dSTU7624Engine = this.engine;
        byte[] bArr = this.kDelta;
        dSTU7624Engine.processBlock(bArr, 0, bArr, 0);
        this.bufOff = 0;
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            zb1.l("can't have a negative input length!");
            return;
        }
        int blockSize = this.engine.getBlockSize();
        int i3 = this.bufOff;
        int i4 = blockSize - i3;
        if (i2 > i4) {
            System.arraycopy(bArr, i, this.buf, i3, i4);
            processBlock(this.buf, 0);
            this.bufOff = 0;
            i2 -= i4;
            i += i4;
            while (i2 > blockSize) {
                processBlock(bArr, i);
                i2 -= blockSize;
                i += blockSize;
            }
        }
        System.arraycopy(bArr, i, this.buf, this.bufOff, i2);
        this.bufOff += i2;
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte b) {
        int i = this.bufOff;
        byte[] bArr = this.buf;
        if (i == bArr.length) {
            i = 0;
            processBlock(bArr, 0);
            this.bufOff = 0;
        }
        byte[] bArr2 = this.buf;
        this.bufOff = i + 1;
        bArr2[i] = b;
    }
}
