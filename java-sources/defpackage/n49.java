package defpackage;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n49 implements v19 {
    public static final byte[] c = bf9.b("7a806c");
    public static final byte[] d = bf9.b("46bb91c3c5");
    public static final byte[] e = bf9.b("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] f = bf9.b("bae8e37fc83441b16034566b");
    public static final byte[] g = bf9.b("af60eb711bd85bc1e4d3e0a462e074eea428a8");
    public final SecretKeySpec a;
    public final byte[] b;

    public n49(byte[] bArr, byte[] bArr2) {
        this.b = bArr2;
        nf9.b(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = f;
            cipher.init(2, new SecretKeySpec(e, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(d);
            byte[] bArr2 = g;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), c);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.v19
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.b;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            f86.p("ciphertext too short");
            return null;
        }
        if (!d79.c(bArr3, bArr)) {
            f86.p("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        Cipher cipherC = gn8.c();
        cipherC.init(2, this.a, new GCMParameterSpec(128, bArr, length2, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipherC.updateAAD(bArr2);
        }
        return cipherC.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
