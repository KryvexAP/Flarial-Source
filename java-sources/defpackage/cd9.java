package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd9 {
    public static final BigInteger g;
    public static final BigInteger h;
    public Integer a = null;
    public BigInteger b = fd9.g;
    public ed9 c = null;
    public ed9 d = null;
    public Integer e = null;
    public y29 f = y29.l;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        g = bigIntegerValueOf;
        h = bigIntegerValueOf.pow(256);
    }

    public final void a(int i) {
        this.a = Integer.valueOf(i);
    }

    public final void b(int i) {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.e = Integer.valueOf(i);
    }

    public final fd9 c() {
        Integer num = this.a;
        if (num == null) {
            f86.p("key size is not set");
            return null;
        }
        if (this.b == null) {
            f86.p("publicExponent is not set");
            return null;
        }
        if (this.c == null) {
            f86.p("signature hash type is not set");
            return null;
        }
        if (this.d == null) {
            f86.p("mgf1 hash type is not set");
            return null;
        }
        if (this.e == null) {
            f86.p("salt length is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.a, 2048));
        }
        if (this.c != this.d) {
            f86.p("MGF1 hash is different from signature hash");
            return null;
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(fd9.g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                qs3.t("Public exponent must be at least 65537.");
                return null;
            }
            if (bigInteger.mod(g).equals(BigInteger.ZERO)) {
                qs3.t("Invalid public exponent");
                return null;
            }
            if (bigInteger.compareTo(h) > 0) {
                qs3.t("Public exponent cannot be larger than 2^256.");
                return null;
            }
        }
        return new fd9(this.a.intValue(), this.b, this.f, this.c, this.d, this.e.intValue());
    }
}
