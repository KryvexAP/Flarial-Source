package androidx.compose.ui.draw;

import defpackage.bh3;
import defpackage.f22;
import defpackage.hh3;
import defpackage.lb1;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends hh3 {
    public final f22 a;

    public DrawWithContentElement(f22 f22Var) {
        this.a = f22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        lb1 lb1Var = new lb1();
        lb1Var.n = this.a;
        return lb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && nl2.c(this.a, ((DrawWithContentElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((lb1) bh3Var).n = this.a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.a + ')';
    }
}
