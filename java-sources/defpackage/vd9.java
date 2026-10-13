package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vd9 implements g29 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final byte[] i = {1, 2, 3};
    public final RSAPrivateCrtKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final h29 e;
    public final Provider f;

    public vd9(RSAPrivateCrtKey rSAPrivateCrtKey, xc9 xc9Var, byte[] bArr, byte[] bArr2, h29 h29Var, Provider provider) throws GeneralSecurityException {
        if (!ln9.a(2)) {
            f86.p("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (xc9Var != xc9.b && xc9Var != xc9.c && xc9Var != xc9.d) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(xc9Var)));
        }
        nf9.e(rSAPrivateCrtKey.getModulus().bitLength());
        nf9.f(rSAPrivateCrtKey.getPublicExponent());
        this.a = rSAPrivateCrtKey;
        this.b = wd9.a(xc9Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = h29Var;
        this.f = provider;
    }
}
