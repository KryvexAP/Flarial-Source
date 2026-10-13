package androidx.compose.ui.input.nestedscroll;

import defpackage.an3;
import defpackage.bh3;
import defpackage.hh3;
import defpackage.ml2;
import defpackage.t;
import defpackage.xm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends hh3 {
    public final xm3 a;

    public NestedScrollElement(xm3 xm3Var) {
        this.a = xm3Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new an3(ml2.a, this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NestedScrollElement) && ((NestedScrollElement) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode() + (ml2.a.hashCode() * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        an3 an3Var = (an3) bh3Var;
        an3Var.n = ml2.a;
        xm3 xm3Var = an3Var.o;
        if (xm3Var.a == an3Var) {
            xm3Var.a = null;
        }
        xm3 xm3Var2 = this.a;
        if (xm3Var2 != xm3Var) {
            an3Var.o = xm3Var2;
            xm3Var = xm3Var2;
        }
        if (an3Var.m) {
            xm3Var.a = an3Var;
            xm3Var.b = new t(an3Var, (byte) 23);
            xm3Var.c = an3Var.x0();
        }
    }
}
