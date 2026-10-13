package androidx.compose.ui.draw;

import defpackage.bh3;
import defpackage.e90;
import defpackage.f22;
import defpackage.f90;
import defpackage.hh3;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends hh3 {
    public final f22 a;

    public DrawWithCacheElement(f22 f22Var) {
        this.a = f22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new e90(new f90(), this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && nl2.c(this.a, ((DrawWithCacheElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        e90 e90Var = (e90) bh3Var;
        e90Var.p = this.a;
        e90Var.J0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.a + ')';
    }
}
