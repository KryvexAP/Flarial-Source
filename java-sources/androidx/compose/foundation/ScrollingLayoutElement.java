package androidx.compose.foundation;

import defpackage.bh3;
import defpackage.co4;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.oo4;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends hh3 {
    public final co4 a;
    public final boolean b;

    public ScrollingLayoutElement(co4 co4Var, boolean z) {
        this.a = co4Var;
        this.b = z;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        oo4 oo4Var = new oo4();
        oo4Var.n = this.a;
        oo4Var.o = this.b;
        return oo4Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return nl2.c(this.a, scrollingLayoutElement.a) && this.b == scrollingLayoutElement.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + pl4.h(this.a.hashCode() * 31, 31, false);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        oo4 oo4Var = (oo4) bh3Var;
        oo4Var.n = this.a;
        oo4Var.o = this.b;
    }
}
