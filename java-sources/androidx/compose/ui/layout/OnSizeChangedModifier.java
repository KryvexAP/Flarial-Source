package androidx.compose.ui.layout;

import defpackage.bh3;
import defpackage.ey9;
import defpackage.f22;
import defpackage.hh3;
import defpackage.js3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends hh3 {
    public final f22 a;

    public OnSizeChangedModifier(f22 f22Var) {
        this.a = f22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        js3 js3Var = new js3();
        js3Var.n = this.a;
        js3Var.o = ey9.c(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return js3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.a == ((OnSizeChangedModifier) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        js3 js3Var = (js3) bh3Var;
        js3Var.n = this.a;
        js3Var.o = ey9.c(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
