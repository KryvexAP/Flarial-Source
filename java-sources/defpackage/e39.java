package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e39 extends n29 {
    public final int a;
    public final d39 b;

    public e39(int i, d39 d39Var) {
        this.a = i;
        this.b = d39Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.b != d39.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e39)) {
            return false;
        }
        e39 e39Var = (e39) obj;
        return e39Var.a == this.a && e39Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(e39.class, Integer.valueOf(this.a), 12, 16, this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(ws0.d(m68.j(length, 30, length2, 10, length3), 15, String.valueOf(i).length(), 10));
        sb.append("AesGcm Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", 12-byte IV, 16-byte tag, and ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
