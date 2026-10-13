package defpackage;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t07 extends eh9 {
    public MessageDigest c;
    public final int d;
    public final int e;

    public t07(int i) {
        super((byte) 9);
        int i2 = i >> 3;
        this.d = (i & 7) > 0 ? i2 + 1 : i2;
        this.e = i;
    }

    public final byte[] Y1(String str) {
        synchronized (this.a) {
            try {
                MessageDigest messageDigestU1 = u1();
                this.c = messageDigestU1;
                if (messageDigestU1 == null) {
                    return new byte[0];
                }
                messageDigestU1.reset();
                this.c.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.c.digest();
                int length = bArrDigest.length;
                int i = this.d;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i2 = this.e & 7;
                if (i2 > 0) {
                    long j = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 > 0) {
                            j <<= 8;
                        }
                        j += (long) (bArr[i3] & 255);
                    }
                    long j2 = j >>> (8 - i2);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j2);
                        j2 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
