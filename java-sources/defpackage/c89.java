package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c89 implements b89 {
    public static final kg d = new kg((byte) 8);
    public final SecretKeySpec a;
    public final byte[] b;
    public final byte[] c;

    public c89(byte[] bArr) throws GeneralSecurityException {
        nf9.b(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.a = secretKeySpec;
        if (!ln9.a(1)) {
            f86.p("Can not use AES-CMAC in FIPS-mode.");
            throw null;
        }
        Cipher cipher = (Cipher) d.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrA = vw9.a(cipher.doFinal(new byte[16]));
        this.b = bArrA;
        this.c = vw9.a(bArrA);
    }

    @Override // defpackage.b89
    public final byte[] a(int i, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrC;
        if (i > 16) {
            qs3.t("outputLength too large, max is 16 bytes");
            return null;
        }
        if (!ln9.a(1)) {
            f86.p("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        Cipher cipher = (Cipher) d.get();
        cipher.init(1, this.a);
        int length = bArr.length;
        int i2 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i3 = i2 - 1;
        int i4 = i3 * 16;
        if (i2 * 16 == length) {
            bArrC = qe9.c(i4, bArr, this.b);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                zb1.l("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            if (bArrCopyOf.length != 16) {
                zb1.l("The lengths of x and y should match.");
                return null;
            }
            bArrC = qe9.c(0, bArrCopyOf, this.c);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = i5 * 16;
            for (int i7 = 0; i7 < 16; i7++) {
                bArr3[i7] = (byte) (bArr2[i7] ^ bArr[i7 + i6]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                zb1.u("Cipher didn't write full block");
                return null;
            }
        }
        for (int i8 = 0; i8 < 16; i8++) {
            bArr3[i8] = (byte) (bArr2[i8] ^ bArrC[i8]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i == 16 ? bArr2 : Arrays.copyOf(bArr2, i);
        }
        zb1.u("Cipher didn't write full block");
        return null;
    }
}
