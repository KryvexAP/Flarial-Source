package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.ll2;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends hh3 {
    @Override // defpackage.hh3
    public final bh3 c() {
        ll2 ll2Var = new ll2();
        ll2Var.n = 2;
        ll2Var.o = true;
        return ll2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (ws0.B(2) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ll2 ll2Var = (ll2) bh3Var;
        ll2Var.n = 2;
        ll2Var.o = true;
    }
}
