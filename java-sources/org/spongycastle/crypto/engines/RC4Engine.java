package org.spongycastle.crypto.engines;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.StreamCipher;
import org.spongycastle.crypto.params.KeyParameter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RC4Engine implements StreamCipher {
    private static final int STATE_LENGTH = 256;
    private byte[] engineState = null;
    private int x = 0;
    private int y = 0;
    private byte[] workingKey = null;

    private void setKey(byte[] bArr) {
        this.workingKey = bArr;
        this.x = 0;
        this.y = 0;
        if (this.engineState == null) {
            this.engineState = new byte[256];
        }
        for (int i = 0; i < 256; i++) {
            this.engineState[i] = (byte) i;
        }
        int length = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            int i4 = bArr[length] & 255;
            byte[] bArr2 = this.engineState;
            byte b = bArr2[i3];
            i2 = (i4 + b + i2) & 255;
            bArr2[i3] = bArr2[i2];
            bArr2[i2] = b;
            length = (length + 1) % bArr.length;
        }
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final String getAlgorithmName() {
        return "RC4";
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (!(cipherParameters instanceof KeyParameter)) {
            zb1.l(ws0.o(cipherParameters, "invalid parameter passed to RC4 init - "));
            return;
        }
        byte[] key = ((KeyParameter) cipherParameters).getKey();
        this.workingKey = key;
        setKey(key);
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i + i2 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i3 + i2 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = (this.x + 1) & 255;
            this.x = i5;
            byte[] bArr3 = this.engineState;
            byte b = bArr3[i5];
            int i6 = (this.y + b) & 255;
            this.y = i6;
            bArr3[i5] = bArr3[i6];
            bArr3[i6] = b;
            bArr2[i4 + i3] = (byte) (bArr3[(bArr3[i5] + b) & 255] ^ bArr[i4 + i]);
        }
        return i2;
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final void reset() {
        setKey(this.workingKey);
    }

    @Override // org.spongycastle.crypto.StreamCipher
    public final byte returnByte(byte b) {
        int i = (this.x + 1) & 255;
        this.x = i;
        byte[] bArr = this.engineState;
        byte b2 = bArr[i];
        int i2 = (this.y + b2) & 255;
        this.y = i2;
        bArr[i] = bArr[i2];
        bArr[i2] = b2;
        return (byte) (bArr[(bArr[i] + b2) & 255] ^ b);
    }
}
