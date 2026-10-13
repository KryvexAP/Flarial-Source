package androidx.compose.ui.focus;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.mx1;
import defpackage.nl2;
import defpackage.ox1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends hh3 {
    public final mx1 a;

    public FocusRequesterElement(mx1 mx1Var) {
        this.a = mx1Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        ox1 ox1Var = new ox1();
        ox1Var.n = this.a;
        return ox1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && nl2.c(this.a, ((FocusRequesterElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ox1 ox1Var = (ox1) bh3Var;
        ox1Var.n.a.n(ox1Var);
        mx1 mx1Var = this.a;
        ox1Var.n = mx1Var;
        mx1Var.a.b(ox1Var);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.a + ')';
    }
}
