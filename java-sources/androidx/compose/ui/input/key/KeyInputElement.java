package androidx.compose.ui.input.key;

import defpackage.bh3;
import defpackage.f22;
import defpackage.hh3;
import defpackage.nl2;
import defpackage.zp2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends hh3 {
    public final f22 a;
    public final f22 b;

    public KeyInputElement(f22 f22Var, f22 f22Var2) {
        this.a = f22Var;
        this.b = f22Var2;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        zp2 zp2Var = new zp2();
        zp2Var.n = this.a;
        zp2Var.o = this.b;
        return zp2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return nl2.c(this.a, keyInputElement.a) && nl2.c(this.b, keyInputElement.b);
    }

    public final int hashCode() {
        f22 f22Var = this.a;
        int iHashCode = (f22Var == null ? 0 : f22Var.hashCode()) * 31;
        f22 f22Var2 = this.b;
        return iHashCode + (f22Var2 != null ? f22Var2.hashCode() : 0);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        zp2 zp2Var = (zp2) bh3Var;
        zp2Var.n = this.a;
        zp2Var.o = this.b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.a + ", onPreKeyEvent=" + this.b + ')';
    }
}
