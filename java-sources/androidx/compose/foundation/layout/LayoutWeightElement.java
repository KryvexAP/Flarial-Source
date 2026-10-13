package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.gt2;
import defpackage.hh3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends hh3 {
    public final float a;
    public final boolean b;

    public LayoutWeightElement(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        gt2 gt2Var = new gt2();
        gt2Var.n = this.a;
        gt2Var.o = this.b;
        return gt2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.a == layoutWeightElement.a && this.b == layoutWeightElement.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        gt2 gt2Var = (gt2) bh3Var;
        gt2Var.n = this.a;
        gt2Var.o = this.b;
    }
}
