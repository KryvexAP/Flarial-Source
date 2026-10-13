package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class js9 {
    public final long a;
    public final float b;
    public final long c;

    public /* synthetic */ js9(hs9 hs9Var) {
        this.a = hs9Var.a;
        this.b = hs9Var.b;
        this.c = hs9Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js9)) {
            return false;
        }
        js9 js9Var = (js9) obj;
        return this.a == js9Var.a && this.b == js9Var.b && this.c == js9Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
