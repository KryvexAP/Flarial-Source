package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l79 extends q79 {
    public final int a;
    public final int b;
    public final h39 c;
    public final k79 d;

    public l79(int i, int i2, h39 h39Var, k79 k79Var) {
        this.a = i;
        this.b = i2;
        this.c = h39Var;
        this.d = k79Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.c != h39.i;
    }

    public final int b() {
        h39 h39Var = h39.i;
        int i = this.b;
        h39 h39Var2 = this.c;
        if (h39Var2 == h39Var) {
            return i;
        }
        if (h39Var2 == h39.f || h39Var2 == h39.g || h39Var2 == h39.h) {
            return i + 5;
        }
        zb1.u("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l79)) {
            return false;
        }
        l79 l79Var = (l79) obj;
        return l79Var.a == this.a && l79Var.b() == b() && l79Var.c == this.c && l79Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(l79.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.b;
        int length3 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        pl4.y(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        jm3.t(i, i2, ", ", "-byte tags, and ", sb);
        sb.append("-byte key)");
        return sb.toString();
    }
}
