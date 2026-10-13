package androidx.compose.foundation;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.i92;
import defpackage.jk3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class HoverableElement extends hh3 {
    public final jk3 a;

    public HoverableElement(jk3 jk3Var) {
        this.a = jk3Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        i92 i92Var = new i92();
        i92Var.n = this.a;
        return i92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && nl2.c(((HoverableElement) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        i92 i92Var = (i92) bh3Var;
        jk3 jk3Var = i92Var.n;
        jk3 jk3Var2 = this.a;
        if (nl2.c(jk3Var, jk3Var2)) {
            return;
        }
        i92Var.L0();
        i92Var.n = jk3Var2;
    }
}
