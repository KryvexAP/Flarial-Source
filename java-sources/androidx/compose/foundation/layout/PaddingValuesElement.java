package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.ew3;
import defpackage.fw3;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.xt5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends hh3 {
    public final ew3 a;

    public PaddingValuesElement(ew3 ew3Var, xt5 xt5Var) {
        this.a = ew3Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        fw3 fw3Var = new fw3();
        fw3Var.n = this.a;
        return fw3Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return nl2.c(this.a, paddingValuesElement.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((fw3) bh3Var).n = this.a;
    }
}
