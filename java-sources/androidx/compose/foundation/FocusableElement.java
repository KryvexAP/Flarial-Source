package androidx.compose.foundation;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.jk3;
import defpackage.nl2;
import defpackage.vx1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends hh3 {
    public final jk3 a;

    public FocusableElement(jk3 jk3Var) {
        this.a = jk3Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new vx1(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return nl2.c(this.a, ((FocusableElement) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        jk3 jk3Var = this.a;
        if (jk3Var != null) {
            return jk3Var.hashCode();
        }
        return 0;
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((vx1) bh3Var).M0(this.a);
    }
}
