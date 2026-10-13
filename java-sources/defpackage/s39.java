package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s39 extends n29 {
    public final String a;
    public final e29 b;

    public s39(String str, e29 e29Var) {
        this.a = str;
        this.b = e29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.b != e29.i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s39) {
            s39 s39Var = (s39) obj;
            return s39Var.a.equals(this.a) && s39Var.b == this.b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(s39.class, this.a, this.b);
    }

    public final String toString() {
        String str = this.b.b;
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 45 + str.length() + 1);
        pl4.y(sb, "LegacyKmsAead Parameters (keyUri: ", str2, ", variant: ", str);
        sb.append(")");
        return sb.toString();
    }
}
