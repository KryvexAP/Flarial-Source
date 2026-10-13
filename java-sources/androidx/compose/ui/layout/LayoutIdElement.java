package androidx.compose.ui.layout;

import defpackage.bh3;
import defpackage.cs2;
import defpackage.hh3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends hh3 {
    public final String a;

    public LayoutIdElement(String str) {
        this.a = str;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        cs2 cs2Var = new cs2();
        cs2Var.n = this.a;
        return cs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.a.equals(((LayoutIdElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((cs2) bh3Var).n = this.a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.a) + ')';
    }
}
