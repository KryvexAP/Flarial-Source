package org.spongycastle.crypto.engines;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.StreamCipher;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class HC128Engine implements StreamCipher {
    private boolean initialised;
    private byte[] iv;
    private byte[] key;
    private int[] p = new int[512];
    private int[] q = new int[512];
    private int cnt = 0;
    private byte[] buf = new byte[4];
    private int idx = 0;

    private static int dim(int i, int i2) {
        return (i - i2) & 511;
    }

    private static int f1(int i) {
        return (i >>> 3) ^ (rotateRight(i, 7) ^ rotateRight(i, 18));
    }

    private static int f2(int i) {
        return (i >>> 10) ^ (rotateRight(i, 17) ^ rotateRight(i, 19));
    }

    private int g1(int i, int i2, int i3) {
        return (rotateRight(i, 10) ^ rotateRight(i3, 23)) + rotateRight(i2, 8);
    }

    private int g2(int i, int i2, int i3) {
        return (rotateLeft(i, 10) ^ rotateLeft(i3, 23)) + rotateLeft(i2, 8);
    }

    private byte getByte() {
        if (this.idx == 0) {
            int iStep = step();
            byte[] bArr = this.buf;
            bArr[0] = (byte) (iStep & 255);
            bArr[1] = (byte) ((iStep >> 8) & 255);
            bArr[2] = (byte) ((iStep >> 16) & 255);
            bArr[3] = (byte) ((iStep >> 24) & 255);
        }
        byte[] bArr2 = this.buf;
        int i = this.idx;
        byte b = bArr2[i];
        this.idx = 3 & (i + 1);
        return b;
    }

    private int h1(int i) {
        int[] iArr = this.q;
        return iArr[i & 255] + iArr[((i >> 16) & 255) + 256];
    }

    private int h2(int i) {
        int[] iArr = this.p;
        return iArr[i & 255] + iArr[((i >> 16) & 255) + 256];
    }

    private void init() {
        if (this.key.length != 16) {
            zb1.l("The key must be 128 bits long");
            return;
        }
        this.idx = 0;
        this.cnt = 0;
        int[] iArr = new int[1280];
        for (int i = 0; i < 16; i++) {
            int i2 = i >> 2;
            iArr[i2] = ((this.key[i] & 255) << ((i & 3) * 8)) | iArr[i2];
        }
        System.arraycopy(iArr, 0, iArr, 4, 4);
        int i3 = 0;
        while (true) {
            byte[] bArr = this.iv;
            if (i3 >= bArr.length || i3 >= 16) {
                break;
            }
            int i4 = (i3 >> 2) + 8;
            iArr[i4] = ((bArr[i3] & 255) << ((i3 & 3) * 8)) | iArr[i4];
            i3++;
        }
        System.arraycopy(iArr, 8, iArr, 12, 4);
        for (int i5 = 16; i5 < 1280; i5++) {
            iArr[i5] = f2(iArr[i5 - 2]) + iArr[i5 - 7] + f1(iArr[i5 - 15]) + iArr[i5 - 16] + i5;
        }
        System.arraycopy(iArr, 256, this.p, 0, 512);
        System.arraycopy(iArr, 768, this.q, 0, 512);
        for (int i6 = 0; i6 < 512; i6++) {
            this.p[i6] = step();
        }
        for (int i7 = 0; i7 < 512; i7++) {
            this.q[i7] = step();
        }
        this.cnt = 0;
    }

    private static int mod1024(int i) {
        return i & 1023;
    }

    private static int mod512(int i) {
        return i & 511;
    }

    private static int rotateLeft(int i, int i2) {
        return (i >>> (-i2)) | (i << i2);
    }

    private static int rotateRight(int i, int i2) {
        return (i << (-i2)) | (i >>> i2);
    }

    private int step() {
        int iH2;
        int i;
        int i2 = this.cnt;
        int i3 = i2 & 511;
        if (i2 < 512) {
            int[] iArr = this.p;
            iArr[i3] = iArr[i3] + g1(iArr[dim(i3, 3)], this.p[dim(i3, 10)], this.p[dim(i3, 511)]);
            iH2 = h1(this.p[dim(i3, 12)]);
            i = this.p[i3];
        } else {
            int[] iArr2 = this.q;
            iArr2[i3] = iArr2[i3] + g2(iArr2[dim(i3, 3)], this.q[dim(i3, 10)], this.q[dim(i3, 511)]);
            iH2 = h2(this.q[dim(i3, 12)]);
            i = this.q[i3];
        }
        int i4 = iH2 ^ i;
        this.cnt = (this.cnt + 1) & 1023;
        return i4;
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final String getAlgorithmName() {
        return "HC-128";
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws DataLengthException {
        if (!this.initialised) {
            zb1.u("HC-128 not initialised");
            return 0;
        }
        if (i + i2 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i3 + i2 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            bArr2[i3 + i4] = (byte) (bArr[i + i4] ^ getByte());
        }
        return i2;
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final void reset() {
        init();
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final byte returnByte(byte b) {
        return (byte) (getByte() ^ b);
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final void init(boolean z, CipherParameters cipherParameters) throws IllegalArgumentException {
        CipherParameters parameters;
        if (cipherParameters instanceof ParametersWithIV) {
            ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
            this.iv = parametersWithIV.getIV();
            parameters = parametersWithIV.getParameters();
        } else {
            this.iv = new byte[0];
            parameters = cipherParameters;
        }
        if (parameters instanceof KeyParameter) {
            this.key = ((KeyParameter) parameters).getKey();
            init();
            this.initialised = true;
            return;
        }
        zb1.l(ws0.o(cipherParameters, "Invalid parameter passed to HC128 init - "));
    }
}
