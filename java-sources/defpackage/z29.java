package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z29 extends n29 {
    public final int a;
    public final int b;
    public final y29 c;

    public z29(int i, int i2, y29 y29Var) {
        this.a = i;
        this.b = i2;
        this.c = y29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.c != y29.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z29)) {
            return false;
        }
        z29 z29Var = (z29) obj;
        return z29Var.a == this.a && z29Var.b == this.b && z29Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(z29.class, Integer.valueOf(this.a), Integer.valueOf(this.b), 16, this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(ws0.d(m68.j(length, 30, length2, 10, length3), 15, String.valueOf(i2).length(), 10));
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return m68.g(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }
}
