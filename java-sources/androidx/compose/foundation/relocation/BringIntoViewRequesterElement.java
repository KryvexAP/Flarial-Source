package androidx.compose.foundation.relocation;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.u40;
import defpackage.v40;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends hh3 {
    public final u40 a;

    public BringIntoViewRequesterElement(u40 u40Var) {
        this.a = u40Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        v40 v40Var = new v40();
        v40Var.n = this.a;
        return v40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return nl2.c(this.a, ((BringIntoViewRequesterElement) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        v40 v40Var = (v40) bh3Var;
        u40 u40Var = v40Var.n;
        if (u40Var != null) {
            u40Var.a.n(v40Var);
        }
        u40 u40Var2 = this.a;
        if (u40Var2 != null) {
            u40Var2.a.b(v40Var);
        }
        v40Var.n = u40Var2;
    }
}
