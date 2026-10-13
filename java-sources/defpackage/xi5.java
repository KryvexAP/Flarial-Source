package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi5 {
    public final boolean a;
    public final String b;
    public final bj5 c;
    public final short d;
    public final byte[] e;

    /* JADX WARN: Multi-variable type inference failed */
    public xi5(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        byte b = 0;
        int i4 = 1;
        wp2.e((i == 0) ^ (bArr2 == null));
        this.a = z;
        this.b = str;
        this.d = i;
        this.e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals(C.CENC_TYPE_cbc1)) {
                        b = -1;
                    }
                    break;
                case 3046671:
                    b = !str.equals(C.CENC_TYPE_cbcs) ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b = !str.equals(C.CENC_TYPE_cenc) ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b = !str.equals(C.CENC_TYPE_cens) ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    i4 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    zr7.P("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.c = new bj5(i4, bArr, i2, i3);
    }
}
