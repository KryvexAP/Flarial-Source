package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.hh3;
import defpackage.ur5;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends hh3 {
    public final float a;
    public final float b;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        ur5 ur5Var = new ur5();
        ur5Var.n = this.a;
        ur5Var.o = this.b;
        return ur5Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return x91.a(this.a, unspecifiedConstraintsElement.a) && x91.a(this.b, unspecifiedConstraintsElement.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ur5 ur5Var = (ur5) bh3Var;
        ur5Var.n = this.a;
        ur5Var.o = this.b;
    }
}
