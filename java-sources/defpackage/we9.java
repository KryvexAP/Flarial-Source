package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class we9 implements v19 {
    public final ne9 a;
    public final ef9 b;
    public final int c;
    public final byte[] d;

    public we9(ne9 ne9Var, ef9 ef9Var, int i, byte[] bArr) {
        this.a = ne9Var;
        this.b = ef9Var;
        this.c = i;
        this.d = bArr;
    }

    public static we9 a(p29 p29Var) {
        byte[] bArrB = ((of9) p29Var.b.b).b();
        v29 v29Var = p29Var.a;
        ne9 ne9Var = new ne9(bArrB, v29Var.c);
        String strValueOf = String.valueOf(v29Var.f);
        n0a n0aVar = new n0a("HMAC".concat(strValueOf), new SecretKeySpec(((of9) p29Var.c.b).b(), "HMAC"));
        int i = v29Var.d;
        return new we9(ne9Var, new ef9(n0aVar, i), i, p29Var.d.b());
    }

    @Override // defpackage.v19
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.d;
        int length2 = bArr3.length;
        int i = this.c;
        if (length < i + length2) {
            f86.p("Decryption failed (ciphertext too short).");
            return null;
        }
        if (!d79.c(bArr3, bArr)) {
            f86.p("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrB = qe9.b(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        ef9 ef9Var = this.b;
        int i3 = ef9Var.b;
        b89 b89Var = ef9Var.a;
        byte[] bArr4 = ef9Var.d;
        int length3 = bArr4.length;
        byte[] bArr5 = ef9Var.c;
        if (!MessageDigest.isEqual(length3 > 0 ? qe9.b(bArr5, b89Var.a(i3, qe9.b(bArrB, bArr4))) : qe9.b(bArr5, b89Var.a(i3, bArrB)), bArrCopyOfRange2)) {
            f86.p("invalid MAC");
            return null;
        }
        int length4 = bArrCopyOfRange.length;
        ne9 ne9Var = this.a;
        int i4 = ne9Var.b;
        if (length4 < i4) {
            f86.p("ciphertext too short");
            return null;
        }
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i4);
        int i5 = length4 - i4;
        byte[] bArr7 = new byte[i5];
        Cipher cipher = (Cipher) ne9.d.get();
        byte[] bArr8 = new byte[ne9Var.c];
        System.arraycopy(bArr6, 0, bArr8, 0, i4);
        cipher.init(2, ne9Var.a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i4, i5, bArr7, 0) == i5) {
            return bArr7;
        }
        f86.p("stored output's length does not match input's length");
        return null;
    }
}
