package androidx.compose.ui.input.pointer;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.lf;
import defpackage.s24;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends hh3 {
    public final lf a;

    public PointerHoverIconModifierElement(lf lfVar) {
        this.a = lfVar;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        s24 s24Var = new s24();
        s24Var.n = this.a;
        return s24Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && this.a.equals(((PointerHoverIconModifierElement) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        s24 s24Var = (s24) bh3Var;
        lf lfVar = s24Var.n;
        lf lfVar2 = this.a;
        if (lfVar.equals(lfVar2)) {
            return;
        }
        s24Var.n = lfVar2;
        if (s24Var.o) {
            s24Var.K0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }
}
