package androidx.compose.foundation;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.ji2;
import defpackage.jk3;
import defpackage.k51;
import defpackage.ki2;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends hh3 {
    public final jk3 a;
    public final ki2 b;

    public IndicationModifierElement(jk3 jk3Var, ki2 ki2Var) {
        this.a = jk3Var;
        this.b = ki2Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        k51 k51VarB = this.b.b(this.a);
        ji2 ji2Var = new ji2();
        ji2Var.p = k51VarB;
        ji2Var.J0(k51VarB);
        return ji2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return nl2.c(this.a, indicationModifierElement.a) && this.b.equals(indicationModifierElement.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ji2 ji2Var = (ji2) bh3Var;
        k51 k51VarB = this.b.b(this.a);
        ji2Var.K0(ji2Var.p);
        ji2Var.p = k51VarB;
        ji2Var.J0(k51VarB);
    }
}
