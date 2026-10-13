package androidx.compose.foundation;

import defpackage.ao4;
import defpackage.bh3;
import defpackage.co4;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class ScrollSemanticsElement extends hh3 {
    public final co4 a;
    public final boolean b;

    public ScrollSemanticsElement(co4 co4Var, boolean z) {
        this.a = co4Var;
        this.b = z;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        ao4 ao4Var = new ao4();
        ao4Var.n = this.a;
        ao4Var.o = this.b;
        return ao4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return nl2.c(this.a, scrollSemanticsElement.a) && this.b == scrollSemanticsElement.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + pl4.h(pl4.h(this.a.hashCode() * 31, 961, false), 31, true);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ao4 ao4Var = (ao4) bh3Var;
        ao4Var.n = this.a;
        ao4Var.o = this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollSemanticsElement(state=");
        sb.append(this.a);
        sb.append(", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=");
        return pl4.p(sb, this.b, ')');
    }
}
