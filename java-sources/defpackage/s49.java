package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s49 {
    public final int[] a;
    public final boolean b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public s49(byte[] bArr, int i, byte b) throws InvalidKeyException {
        this.c = b;
        if (bArr.length != 32) {
            yo1.m("The key length in bytes must be 32.");
            throw null;
        }
        this.a = r49.c(bArr);
        this.b = i;
    }

    public final int a() {
        switch (this.c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    public final ByteBuffer b(int i, byte[] bArr) {
        int[] iArrC = r49.c(bArr);
        byte b = this.c;
        int[] iArr = null;
        int[] iArr2 = this.a;
        switch (b) {
            case 0:
                int length = iArrC.length;
                if (length == 3) {
                    iArr = new int[16];
                    int[] iArr3 = r49.a;
                    int length2 = iArr3.length;
                    System.arraycopy(iArr3, 0, iArr, 0, length2);
                    System.arraycopy(iArr2, 0, iArr, length2, 8);
                    iArr[12] = i;
                    System.arraycopy(iArrC, 0, iArr, 13, 3);
                } else {
                    qs3.p("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
                }
                break;
            default:
                int length3 = iArrC.length;
                if (length3 == 6) {
                    iArr = new int[16];
                    int[] iArrD = r49.d(iArr2, iArrC);
                    int[] iArr4 = r49.a;
                    int length4 = iArr4.length;
                    System.arraycopy(iArr4, 0, iArr, 0, length4);
                    System.arraycopy(iArrD, 0, iArr, length4, 8);
                    iArr[12] = i;
                    iArr[13] = 0;
                    iArr[14] = iArrC[4];
                    iArr[15] = iArrC[5];
                } else {
                    qs3.p("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length3 * 32)});
                }
                break;
        }
        int[] iArr5 = (int[]) iArr.clone();
        r49.a(iArr5);
        for (int i2 = 0; i2 < 16; i2++) {
            iArr[i2] = iArr[i2] + iArr5[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArr, 0, 16);
        return byteBufferOrder;
    }
}
