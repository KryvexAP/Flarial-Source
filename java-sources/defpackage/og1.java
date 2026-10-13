package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class og1 {
    public final rg1 a;
    public final byte[] b;

    public og1(rg1 rg1Var, byte[] bArr) {
        if (rg1Var == null) {
            jt5.o("encoding is null");
            throw null;
        }
        if (bArr == null) {
            jt5.o("bytes is null");
            throw null;
        }
        this.a = rg1Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og1)) {
            return false;
        }
        og1 og1Var = (og1) obj;
        if (this.a.equals(og1Var.a)) {
            return Arrays.equals(this.b, og1Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
