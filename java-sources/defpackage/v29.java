package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v29 extends n29 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final u29 e;
    public final t29 f;

    public v29(int i, int i2, int i3, int i4, u29 u29Var, t29 t29Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = u29Var;
        this.f = t29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.e != u29.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v29)) {
            return false;
        }
        v29 v29Var = (v29) obj;
        return v29Var.a == this.a && v29Var.b == this.b && v29Var.c == this.c && v29Var.d == this.d && v29Var.e == this.e && v29Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(v29.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.e);
        String strValueOf2 = String.valueOf(this.f);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        int i2 = this.d;
        int length4 = String.valueOf(i2).length();
        int i3 = this.a;
        int length5 = String.valueOf(i3).length();
        int i4 = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        pl4.y(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        jm3.t(i, i2, ", ", "-byte IV, and ", sb);
        jm3.t(i3, i4, "-byte tags, and ", "-byte AES key, and ", sb);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}
