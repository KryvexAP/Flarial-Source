package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i39 extends n29 {
    public final int a;
    public final h39 b;

    public i39(int i, h39 h39Var) {
        this.a = i;
        this.b = h39Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.b != h39.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i39)) {
            return false;
        }
        i39 i39Var = (i39) obj;
        return i39Var.a == this.a && i39Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(i39.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int length = strValueOf.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(i).length() + 10);
        sb.append("AesGcmSiv Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
