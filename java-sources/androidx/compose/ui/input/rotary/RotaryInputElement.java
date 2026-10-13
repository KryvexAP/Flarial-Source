package androidx.compose.ui.input.rotary;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.kb;
import defpackage.vj4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends hh3 {
    @Override // defpackage.hh3
    public final bh3 c() {
        kb kbVar = kb.d;
        vj4 vj4Var = new vj4();
        vj4Var.n = kbVar;
        return vj4Var;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof RotaryInputElement);
    }

    public final int hashCode() {
        return kb.d.hashCode() * 31;
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((vj4) bh3Var).n = kb.d;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + kb.d + ", onPreRotaryScrollEvent=null)";
    }
}
