package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc9 extends q79 {
    public static final BigInteger e = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final u29 c;
    public final xc9 d;

    public yc9(int i, BigInteger bigInteger, u29 u29Var, xc9 xc9Var) {
        this.a = i;
        this.b = bigInteger;
        this.c = u29Var;
        this.d = xc9Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.c != u29.k;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yc9)) {
            return false;
        }
        yc9 yc9Var = (yc9) obj;
        return yc9Var.a == this.a && Objects.equals(yc9Var.b, this.b) && yc9Var.c == this.c && yc9Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(yc9.class, Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        pl4.y(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
