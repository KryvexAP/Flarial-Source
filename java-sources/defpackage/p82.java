package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p82 extends l53 {
    public final boolean i;
    public final boolean j;

    public p82() {
        this.i = false;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p82)) {
            return false;
        }
        p82 p82Var = (p82) obj;
        return this.j == p82Var.j && this.i == p82Var.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.i), Boolean.valueOf(this.j)});
    }

    public p82(boolean z) {
        this.i = true;
        this.j = z;
    }
}
