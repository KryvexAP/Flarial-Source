package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d49 extends n29 {
    public final u29 a;
    public final int b;

    public d49(u29 u29Var, int i) {
        this.a = u29Var;
        this.b = i;
    }

    public static d49 b(u29 u29Var, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new d49(u29Var, i);
        }
        f86.p("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.a != u29.g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d49)) {
            return false;
        }
        d49 d49Var = (d49) obj;
        return d49Var.a == this.a && d49Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(d49.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String str = this.a.b;
        int length = str.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(str);
        sb.append("salt_size_bytes: ");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
