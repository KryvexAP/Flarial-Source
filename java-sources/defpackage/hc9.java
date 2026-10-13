package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc9 extends q79 {
    public final e29 a;
    public final gc9 b;
    public final y19 c;
    public final f29 d;

    public hc9(e29 e29Var, gc9 gc9Var, y19 y19Var, f29 f29Var) {
        this.a = e29Var;
        this.b = gc9Var;
        this.c = y19Var;
        this.d = f29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.d != f29.r;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hc9)) {
            return false;
        }
        hc9 hc9Var = (hc9) obj;
        return hc9Var.a == this.a && hc9Var.b == this.b && hc9Var.c == this.c && hc9Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(hc9.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String str = this.d.b;
        int length = str.length();
        String str2 = this.c.b;
        int length2 = str2.length();
        String str3 = this.a.b;
        int length3 = str3.length();
        String str4 = this.b.a;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + str4.length() + 1);
        pl4.y(sb, "ECDSA Parameters (variant: ", str, ", hashType: ", str2);
        pl4.y(sb, ", encoding: ", str3, ", curve: ", str4);
        sb.append(")");
        return sb.toString();
    }
}
