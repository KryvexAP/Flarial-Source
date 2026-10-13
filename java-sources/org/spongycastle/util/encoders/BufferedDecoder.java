package org.spongycastle.util.encoders;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BufferedDecoder {
    protected byte[] buf;
    protected int bufOff;
    protected Translator translator;

    public BufferedDecoder(Translator translator, int i) {
        this.translator = translator;
        translator.getClass();
        if (i % 2 != 0) {
            zb1.l("buffer size not multiple of input block size");
            throw null;
        }
        this.buf = new byte[i];
        this.bufOff = 0;
    }

    public final int processByte(byte b, byte[] bArr, int i) {
        byte[] bArr2 = this.buf;
        int i2 = this.bufOff;
        int i3 = i2 + 1;
        this.bufOff = i3;
        bArr2[i2] = b;
        if (i3 != bArr2.length) {
            return 0;
        }
        int iDecode = this.translator.decode(bArr2, 0, bArr2.length, bArr, i);
        this.bufOff = 0;
        return iDecode;
    }

    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        byte[] bArr3;
        if (i2 < 0) {
            zb1.l("Can't have a negative input length!");
            return 0;
        }
        byte[] bArr4 = this.buf;
        int length = bArr4.length;
        int i4 = this.bufOff;
        int i5 = length - i4;
        int iDecode = 0;
        if (i2 > i5) {
            System.arraycopy(bArr, i, bArr4, i4, i5);
            Translator translator = this.translator;
            byte[] bArr5 = this.buf;
            int iDecode2 = translator.decode(bArr5, 0, bArr5.length, bArr2, i3);
            this.bufOff = 0;
            int i6 = i2 - i5;
            int i7 = i + i5;
            int length2 = i6 - (i6 % this.buf.length);
            bArr3 = bArr;
            iDecode = iDecode2 + this.translator.decode(bArr3, i7, length2, bArr2, i3 + iDecode2);
            i2 = i6 - length2;
            i = i7 + length2;
        } else {
            bArr3 = bArr;
        }
        if (i2 != 0) {
            System.arraycopy(bArr3, i, this.buf, this.bufOff, i2);
            this.bufOff += i2;
        }
        return iDecode;
    }
}
