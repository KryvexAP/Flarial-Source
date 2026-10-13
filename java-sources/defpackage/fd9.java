package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd9 extends q79 {
    public static final BigInteger g = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final y29 c;
    public final ed9 d;
    public final ed9 e;
    public final int f;

    public fd9(int i, BigInteger bigInteger, y29 y29Var, ed9 ed9Var, ed9 ed9Var2, int i2) {
        this.a = i;
        this.b = bigInteger;
        this.c = y29Var;
        this.d = ed9Var;
        this.e = ed9Var2;
        this.f = i2;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.c != y29.l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fd9)) {
            return false;
        }
        fd9 fd9Var = (fd9) obj;
        return fd9Var.a == this.a && Objects.equals(fd9Var.b, this.b) && fd9Var.c == this.c && fd9Var.d == this.d && fd9Var.e == this.e && fd9Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(fd9.class, Integer.valueOf(this.a), this.b, this.c, this.d, this.e, Integer.valueOf(this.f));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.e);
        String strValueOf4 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.f;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        pl4.y(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        sb.append(", mgf1 hashType: ");
        sb.append(strValueOf3);
        sb.append(", saltLengthBytes: ");
        sb.append(i);
        sb.append(", publicExponent: ");
        sb.append(strValueOf4);
        sb.append(", and ");
        sb.append(i2);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
