package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw0 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final Object j;

    public kw0(byte b) {
        switch (b) {
            case 1:
                MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
                this.i = cryptoInfo;
                this.j = new t46(cryptoInfo);
                break;
            default:
                MediaCodec.CryptoInfo cryptoInfo2 = new MediaCodec.CryptoInfo();
                this.i = cryptoInfo2;
                this.j = zs5.a >= 24 ? new nt8(cryptoInfo2) : null;
                break;
        }
    }

    public void a(int i) {
        if (i == 0) {
            return;
        }
        int[] iArr = this.d;
        if (iArr == null) {
            iArr = new int[1];
            this.d = iArr;
            this.i.numBytesOfClearData = iArr;
        }
        iArr[0] = iArr[0] + i;
    }
}
