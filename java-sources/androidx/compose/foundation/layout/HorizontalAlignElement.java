package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.n20;
import defpackage.y82;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends hh3 {
    public final n20 a;

    public HorizontalAlignElement(n20 n20Var) {
        this.a = n20Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        y82 y82Var = new y82();
        y82Var.n = this.a;
        return y82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.a.equals(horizontalAlignElement.a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((y82) bh3Var).n = this.a;
    }
}
