package androidx.compose.foundation.text.input.internal;

import defpackage.bh3;
import defpackage.fe5;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.re;
import defpackage.tt2;
import defpackage.zb1;
import defpackage.zt2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends hh3 {
    public final re a;
    public final zt2 b;
    public final fe5 c;

    public LegacyAdaptingPlatformTextInputModifier(re reVar, zt2 zt2Var, fe5 fe5Var) {
        this.a = reVar;
        this.b = zt2Var;
        this.c = fe5Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new tt2(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LegacyAdaptingPlatformTextInputModifier) {
            LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
            return nl2.c(this.a, legacyAdaptingPlatformTextInputModifier.a) && this.b == legacyAdaptingPlatformTextInputModifier.b && this.c == legacyAdaptingPlatformTextInputModifier.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) throws Throwable {
        tt2 tt2Var = (tt2) bh3Var;
        if (tt2Var.m) {
            tt2Var.n.b();
            tt2Var.n.k(tt2Var);
        }
        re reVar = this.a;
        tt2Var.n = reVar;
        if (tt2Var.m) {
            if (reVar.a != null) {
                zb1.u("Expected textInputModifierNode to be null");
                return;
            }
            reVar.a = tt2Var;
        }
        tt2Var.o = this.b;
        tt2Var.p = this.c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ')';
    }
}
