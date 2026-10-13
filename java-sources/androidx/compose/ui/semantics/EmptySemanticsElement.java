package androidx.compose.ui.semantics;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.lg1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class EmptySemanticsElement extends hh3 {
    public final lg1 a;

    public EmptySemanticsElement(lg1 lg1Var) {
        this.a = lg1Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
    }
}
