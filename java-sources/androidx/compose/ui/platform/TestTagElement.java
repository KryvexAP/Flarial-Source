package androidx.compose.ui.platform;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.wc5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class TestTagElement extends hh3 {
    public final String a;

    public TestTagElement(String str) {
        this.a = str;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        wc5 wc5Var = new wc5();
        wc5Var.n = this.a;
        return wc5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestTagElement)) {
            return false;
        }
        return this.a.equals(((TestTagElement) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ((wc5) bh3Var).n = this.a;
    }
}
