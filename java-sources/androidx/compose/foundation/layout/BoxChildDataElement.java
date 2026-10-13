package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.j40;
import defpackage.l9;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends hh3 {
    public final l9 a;
    public final boolean b;

    public BoxChildDataElement(l9 l9Var, boolean z) {
        this.a = l9Var;
        this.b = z;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        j40 j40Var = new j40();
        j40Var.n = this.a;
        j40Var.o = this.b;
        return j40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && nl2.c(this.a, boxChildDataElement.a) && this.b == boxChildDataElement.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        j40 j40Var = (j40) bh3Var;
        j40Var.n = this.a;
        j40Var.o = this.b;
    }
}
