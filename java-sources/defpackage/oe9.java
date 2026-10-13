package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oe9 implements v19 {
    public static final kg e = new kg((byte) 10);
    public final byte[] a;
    public final b89 b;
    public final SecretKeySpec c;
    public final int d;

    public oe9(byte[] bArr, int i, byte[] bArr2) throws GeneralSecurityException {
        if (!ln9.a(1)) {
            f86.p("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i != 12 && i != 16) {
            zb1.l("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.d = i;
        int length = bArr.length;
        nf9.b(length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = cf9.c(z79.e(a89.b(length), new ur6(of9.a(bArr), (byte) 25)));
        this.a = bArr2;
    }

    public static oe9 a(w29 w29Var) throws GeneralSecurityException {
        if (ln9.a(1)) {
            z29 z29Var = w29Var.a;
            return new oe9(((of9) w29Var.b.b).b(), w29Var.a.b, w29Var.c.b());
        }
        f86.p("Can not use AES-EAX in FIPS-mode.");
        return null;
    }

    public final byte[] b(int i, int i2, int i3, byte[] bArr) {
        byte[] bArr2 = new byte[i3 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i2, bArr2, 16, i3);
        return this.b.a(16, bArr2);
    }

    @Override // defpackage.v19
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.d;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            f86.p("ciphertext too short");
            return null;
        }
        if (!d79.c(bArr3, bArr)) {
            f86.p("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrB = b(0, length2, i, bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrB2 = b(1, 0, bArr2.length, bArr2);
        byte[] bArrB3 = b(2, length2 + i, i2, bArr);
        int i3 = length - 16;
        byte b = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            b = (byte) (b | (((bArr[i3 + i4] ^ bArrB2[i4]) ^ bArrB[i4]) ^ bArrB3[i4]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) e.get();
        cipher.init(1, this.c, new IvParameterSpec(bArrB));
        return cipher.doFinal(bArr, bArr3.length + i, i2);
    }
}
