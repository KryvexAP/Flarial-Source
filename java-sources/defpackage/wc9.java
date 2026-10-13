package defpackage;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc9 {
    public static final BigInteger e;
    public static final BigInteger f;
    public Integer a = null;
    public BigInteger b = yc9.e;
    public xc9 c = null;
    public u29 d = u29.k;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        e = bigIntegerValueOf;
        f = bigIntegerValueOf.pow(256);
    }

    public final void a(int i) {
        this.a = Integer.valueOf(i);
    }

    public final yc9 b() {
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
            f86.p("hash type is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.a));
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(yc9.e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                qs3.t("Public exponent must be at least 65537.");
                return null;
            }
            if (bigInteger.mod(e).equals(BigInteger.ZERO)) {
                qs3.t("Invalid public exponent");
                return null;
            }
            if (bigInteger.compareTo(f) > 0) {
                qs3.t("Public exponent cannot be larger than 2^256.");
                return null;
            }
        }
        return new yc9(this.a.intValue(), this.b, this.d, this.c);
    }
}
