package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g79 extends q79 {
    public final int a;
    public final int b;
    public final d39 c;

    public g79(int i, int i2, d39 d39Var) {
        this.a = i;
        this.b = i2;
        this.c = d39Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.c != d39.i;
    }

    public final int b() {
        d39 d39Var = d39.i;
        int i = this.b;
        d39 d39Var2 = this.c;
        if (d39Var2 == d39Var) {
            return i;
        }
        if (d39Var2 == d39.f || d39Var2 == d39.g || d39Var2 == d39.h) {
            return i + 5;
        }
        zb1.u("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g79)) {
            return false;
        }
        g79 g79Var = (g79) obj;
        return g79Var.a == this.a && g79Var.b() == b() && g79Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(g79.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(m68.j(length, 32, length2, 16, String.valueOf(i2).length()) + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return m68.g(sb, "-byte tags, and ", i2, "-byte key)");
    }
}
