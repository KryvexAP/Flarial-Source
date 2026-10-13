package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg5 extends l53 {
    public final boolean i;
    public final boolean j;

    public qg5() {
        this.i = false;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qg5)) {
            return false;
        }
        qg5 qg5Var = (qg5) obj;
        return this.j == qg5Var.j && this.i == qg5Var.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.i), Boolean.valueOf(this.j)});
    }

    public qg5(boolean z) {
        this.i = true;
        this.j = z;
    }
}
