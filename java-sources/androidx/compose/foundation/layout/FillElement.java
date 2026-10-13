package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.bo1;
import defpackage.hh3;
import defpackage.ws0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends hh3 {
    public final int a;
    public final float b;

    public FillElement(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        bo1 bo1Var = new bo1();
        bo1Var.n = this.a;
        bo1Var.o = this.b;
        return bo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.a == fillElement.a && this.b == fillElement.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (ws0.B(this.a) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        bo1 bo1Var = (bo1) bh3Var;
        bo1Var.n = this.a;
        bo1Var.o = this.b;
    }
}
