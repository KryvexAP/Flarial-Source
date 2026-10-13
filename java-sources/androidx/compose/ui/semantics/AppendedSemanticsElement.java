package androidx.compose.ui.semantics;

import defpackage.bh3;
import defpackage.f22;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.zr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends hh3 {
    public final boolean a;
    public final f22 b;

    public AppendedSemanticsElement(f22 f22Var, boolean z) {
        this.a = z;
        this.b = f22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        zr0 zr0Var = new zr0();
        zr0Var.n = this.a;
        zr0Var.o = this.b;
        return zr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.a == appendedSemanticsElement.a && nl2.c(this.b, appendedSemanticsElement.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        zr0 zr0Var = (zr0) bh3Var;
        zr0Var.n = this.a;
        zr0Var.o = this.b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.a + ", properties=" + this.b + ')';
    }
}
