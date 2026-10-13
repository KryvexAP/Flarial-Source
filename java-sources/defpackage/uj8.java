package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj8 {
    public final String a;
    public final i6 b;
    public final String c;

    public /* synthetic */ uj8(qg8 qg8Var) {
        this.a = (String) qg8Var.b;
        this.b = (i6) qg8Var.c;
        this.c = (String) qg8Var.d;
    }

    public final String a() {
        i6 i6Var = this.b;
        return i6Var == null ? "unknown" : i6Var.name().toLowerCase(Locale.ENGLISH);
    }

    public final boolean equals(Object obj) {
        i6 i6Var;
        i6 i6Var2;
        if (obj instanceof uj8) {
            uj8 uj8Var = (uj8) obj;
            if (this.a.equals(uj8Var.a) && (i6Var = this.b) != null && (i6Var2 = uj8Var.b) != null && i6Var.equals(i6Var2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
