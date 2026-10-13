package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a89 extends d29 {
    public final int a;

    public a89(int i) {
        this.a = i;
    }

    public static a89 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new a89(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a89) && ((a89) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(a89.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        int i = this.a;
        return m68.g(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }
}
