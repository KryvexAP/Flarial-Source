package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z49 implements v19 {
    public final byte[] a;
    public final int b;
    public final b89 c;

    public z49(byte[] bArr, of9 of9Var, int i) {
        this.c = cf9.c(z79.e(a89.b(bArr.length), new ur6(of9.a(bArr), (byte) 25)));
        this.a = of9Var.b();
        this.b = i;
    }

    @Override // defpackage.v19
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            jt5.o("ciphertext is null");
            return null;
        }
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.b + length2;
        int i2 = i + 28;
        if (length < i2) {
            f86.p("ciphertext too short");
            return null;
        }
        if (!d79.c(bArr3, bArr)) {
            f86.p("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            f86.p("invalid salt size");
            return null;
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        byte[] bArr6 = new byte[32];
        b89 b89Var = this.c;
        System.arraycopy(b89Var.a(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(b89Var.a(16, bArr5), 0, bArr6, 16, 16);
        if (!ln9.a(2)) {
            f86.p("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        kg kgVar = l49.a;
        nf9.b(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i3 = i + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, i3);
        if (bArrCopyOfRange2.length != 12) {
            f86.p("iv is wrong size");
            return null;
        }
        if (length < i2) {
            f86.p("ciphertext too short");
            return null;
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) l49.a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i3, length - i3);
    }
}
