package androidx.compose.ui;

import defpackage.bh3;
import defpackage.g56;
import defpackage.hh3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ZIndexElement extends hh3 {
    @Override // defpackage.hh3
    public final bh3 c() {
        g56 g56Var = new g56();
        g56Var.n = 1.0f;
        return g56Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((g56) bh3Var).n = 1.0f;
    }

    public final String toString() {
        return "ZIndexElement(zIndex=1.0)";
    }
}
