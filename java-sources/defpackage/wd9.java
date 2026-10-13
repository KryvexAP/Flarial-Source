package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd9 implements h29 {
    public static final byte[] f = new byte[0];
    public static final byte[] g = {0};
    public final RSAPublicKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final Provider e;

    public wd9(RSAPublicKey rSAPublicKey, xc9 xc9Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!ln9.a(2)) {
            f86.p("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        nf9.e(rSAPublicKey.getModulus().bitLength());
        nf9.f(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(xc9Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = provider;
    }

    public static String a(xc9 xc9Var) throws GeneralSecurityException {
        if (xc9Var == xc9.b) {
            return "SHA256withRSA";
        }
        if (xc9Var == xc9.c) {
            return "SHA384withRSA";
        }
        if (xc9Var == xc9.d) {
            return "SHA512withRSA";
        }
        f86.p("unknown hash type");
        return null;
    }

    public static wd9 b(ad9 ad9Var, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = ad9Var.b;
        yc9 yc9Var = ad9Var.a;
        return new wd9((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, yc9Var.b)), yc9Var.d, ad9Var.c.b(), yc9Var.c != u29.j ? f : g, provider);
    }

    @Override // defpackage.h29
    public final void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.c;
        if (!d79.c(bArr3, bArr)) {
            f86.p("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.e);
        signature.initVerify(this.a);
        signature.update(bArr2);
        byte[] bArr4 = this.d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        f86.p("Invalid signature");
    }
}
