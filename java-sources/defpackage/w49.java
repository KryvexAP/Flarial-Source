package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w49 implements v19 {
    public final /* synthetic */ byte a;
    public final byte[] b;
    public final Object c;

    public w49(byte[] bArr, of9 of9Var) throws GeneralSecurityException {
        this.a = (byte) 1;
        if (!ln9.a(2)) {
            f86.p("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        kg kgVar = l49.a;
        nf9.b(bArr.length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = of9Var.b();
    }

    public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            f86.p("ciphertext too short");
            return null;
        }
        return ((t49) this.c).p(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    public byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            f86.p("ciphertext too short");
            return null;
        }
        return ((t49) this.c).p(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    @Override // defpackage.v19
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte b = this.a;
        Object obj = this.c;
        byte[] bArr3 = this.b;
        switch (b) {
            case 0:
                v19 v19Var = (v19) obj;
                if (bArr3.length == 0) {
                    return v19Var.c(bArr, bArr2);
                }
                if (d79.c(bArr3, bArr)) {
                    return v19Var.c(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
                }
                f86.p("wrong prefix");
                return null;
            case 1:
                if (bArr == null) {
                    jt5.o("ciphertext is null");
                    return null;
                }
                int length = bArr.length;
                int length2 = bArr3.length;
                if (length < length2 + 28) {
                    f86.p("ciphertext too short");
                    return null;
                }
                if (!d79.c(bArr3, bArr)) {
                    f86.p("Decryption failed (OutputPrefix mismatch).");
                    return null;
                }
                kg kgVar = l49.a;
                Objects.equals(System.getProperty("java.vendor"), "The Android Project");
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length2, 12);
                Cipher cipher = (Cipher) l49.a.get();
                cipher.init(2, (SecretKeySpec) obj, gCMParameterSpec);
                if (bArr2 != null && bArr2.length != 0) {
                    cipher.updateAAD(bArr2);
                }
                return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
            case 2:
                int length3 = bArr3.length;
                if (length3 == 0) {
                    return a(bArr, bArr2);
                }
                if (d79.c(bArr3, bArr)) {
                    return a(Arrays.copyOfRange(bArr, length3, bArr.length), bArr2);
                }
                f86.p("Decryption failed (OutputPrefix mismatch).");
                return null;
            default:
                int length4 = bArr3.length;
                if (length4 == 0) {
                    return b(bArr, bArr2);
                }
                if (d79.c(bArr3, bArr)) {
                    return b(Arrays.copyOfRange(bArr, length4, bArr.length), bArr2);
                }
                f86.p("Decryption failed (OutputPrefix mismatch).");
                return null;
        }
    }

    public w49(v19 v19Var, byte[] bArr) {
        this.a = (byte) 0;
        this.c = v19Var;
        int length = bArr.length;
        if (length == 0 || length == 5) {
            this.b = bArr;
        } else {
            zb1.l("identifier has an invalid length");
            throw null;
        }
    }

    public w49(byte[] bArr, byte[] bArr2, byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.c = new t49(bArr, (byte) 1);
                this.b = bArr2;
                break;
            default:
                this.c = new t49(bArr, (byte) 0);
                this.b = bArr2;
                break;
        }
    }
}
