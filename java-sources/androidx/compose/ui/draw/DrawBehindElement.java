package androidx.compose.ui.draw;

import defpackage.bb1;
import defpackage.bh3;
import defpackage.f22;
import defpackage.hh3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends hh3 {
    public final f22 a;

    public DrawBehindElement(f22 f22Var) {
        this.a = f22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        bb1 bb1Var = new bb1();
        bb1Var.n = this.a;
        return bb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && nl2.c(this.a, ((DrawBehindElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((bb1) bh3Var).n = this.a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.a + ')';
    }
}
