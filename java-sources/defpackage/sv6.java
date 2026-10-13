package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv6 {
    public final byte[] a;

    public sv6(byte[] bArr, byte b) {
        int i = 0;
        switch (b) {
            case 1:
                this.a = new byte[256];
                for (int i2 = 0; i2 < 256; i2++) {
                    this.a[i2] = (byte) i2;
                }
                int i3 = 0;
                while (i < 256) {
                    byte[] bArr2 = this.a;
                    byte b2 = bArr2[i];
                    i3 = (i3 + b2 + bArr[i % bArr.length]) & 255;
                    bArr2[i] = bArr2[i3];
                    bArr2[i3] = b2;
                    i++;
                }
                break;
            default:
                this.a = new byte[256];
                for (int i4 = 0; i4 < 256; i4++) {
                    this.a[i4] = (byte) i4;
                }
                int i5 = 0;
                while (i < 256) {
                    byte[] bArr3 = this.a;
                    byte b3 = bArr3[i];
                    i5 = (i5 + b3 + bArr[i % bArr.length]) & 255;
                    bArr3[i] = bArr3[i5];
                    bArr3[i5] = b3;
                    i++;
                }
                break;
        }
    }
}
