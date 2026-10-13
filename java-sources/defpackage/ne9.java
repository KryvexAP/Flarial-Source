package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne9 {
    public static final kg d = new kg((byte) 9);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public ne9(byte[] bArr, int i) throws GeneralSecurityException {
        if (!ln9.a(2)) {
            f86.p("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        nf9.b(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i <= blockSize) {
            this.b = i;
        } else {
            f86.p("invalid IV size");
            throw null;
        }
    }
}
