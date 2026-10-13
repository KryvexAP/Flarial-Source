package androidx.compose.ui.layout;

import defpackage.bh3;
import defpackage.gs2;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.v22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends hh3 {
    public final v22 a;

    public LayoutElement(v22 v22Var) {
        this.a = v22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        gs2 gs2Var = new gs2();
        gs2Var.n = this.a;
        return gs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && nl2.c(this.a, ((LayoutElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((gs2) bh3Var).n = this.a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.a + ')';
    }
}
