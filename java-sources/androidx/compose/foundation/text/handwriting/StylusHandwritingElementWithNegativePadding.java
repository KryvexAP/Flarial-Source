package androidx.compose.foundation.text.handwriting;

import defpackage.bh3;
import defpackage.d22;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.q75;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends hh3 {
    public final d22 a;

    public StylusHandwritingElementWithNegativePadding(d22 d22Var) {
        this.a = d22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new q75(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && nl2.c(this.a, ((StylusHandwritingElementWithNegativePadding) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((q75) bh3Var).p = this.a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.a + ')';
    }
}
