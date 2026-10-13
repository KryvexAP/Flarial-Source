package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc9 implements Serializable {
    public static final kc9 c = new kc9(ut8.c, ut8.b);
    public final ut8 a;
    public final ut8 b;

    public kc9(ut8 ut8Var, ut8 ut8Var2) {
        this.a = ut8Var;
        this.b = ut8Var2;
        if (ut8Var.c(ut8Var2) > 0 || ut8Var == ut8.b || ut8Var2 == ut8.c) {
            StringBuilder sb = new StringBuilder(16);
            ut8Var.a(sb);
            sb.append("..");
            ut8Var2.b(sb);
            zb1.l("Invalid range: ".concat(sb.toString()));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kc9)) {
            return false;
        }
        kc9 kc9Var = (kc9) obj;
        return this.a.equals(kc9Var.a) && this.b.equals(kc9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.a.a(sb);
        sb.append("..");
        this.b.b(sb);
        return sb.toString();
    }
}
