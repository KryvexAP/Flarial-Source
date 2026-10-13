package androidx.compose.ui.layout;

import defpackage.bh3;
import defpackage.cs3;
import defpackage.f22;
import defpackage.hh3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends hh3 {
    public final f22 a;

    public OnGloballyPositionedElement(f22 f22Var) {
        this.a = f22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        cs3 cs3Var = new cs3();
        cs3Var.n = this.a;
        return cs3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.a == ((OnGloballyPositionedElement) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((cs3) bh3Var).n = this.a;
    }
}
