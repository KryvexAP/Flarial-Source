package androidx.compose.ui.focus;

import defpackage.bh3;
import defpackage.cs0;
import defpackage.hh3;
import defpackage.jx1;
import defpackage.lx1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class FocusPropertiesElement extends hh3 {
    public final jx1 a;

    public FocusPropertiesElement(jx1 jx1Var) {
        this.a = jx1Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        lx1 lx1Var = new lx1();
        lx1Var.n = this.a;
        return lx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && this.a.equals(((FocusPropertiesElement) obj).a);
    }

    public final int hashCode() {
        return cs0.k.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((lx1) bh3Var).n = this.a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.a + ')';
    }
}
