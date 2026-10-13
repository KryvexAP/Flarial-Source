package androidx.compose.foundation;

import defpackage.bh3;
import defpackage.e90;
import defpackage.hh3;
import defpackage.j50;
import defpackage.nl2;
import defpackage.qv4;
import defpackage.x91;
import defpackage.y30;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends hh3 {
    public final float a;
    public final j50 b;
    public final qv4 c;

    public BorderModifierNodeElement(float f, j50 j50Var, qv4 qv4Var) {
        this.a = f;
        this.b = j50Var;
        this.c = qv4Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new y30(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return x91.a(this.a, borderModifierNodeElement.a) && this.b.equals(borderModifierNodeElement.b) && nl2.c(this.c, borderModifierNodeElement.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        y30 y30Var = (y30) bh3Var;
        float f = y30Var.q;
        e90 e90Var = y30Var.t;
        float f2 = this.a;
        if (!x91.a(f, f2)) {
            y30Var.q = f2;
            e90Var.J0();
        }
        j50 j50Var = y30Var.r;
        j50 j50Var2 = this.b;
        if (!nl2.c(j50Var, j50Var2)) {
            y30Var.r = j50Var2;
            e90Var.J0();
        }
        qv4 qv4Var = y30Var.s;
        qv4 qv4Var2 = this.c;
        if (nl2.c(qv4Var, qv4Var2)) {
            return;
        }
        y30Var.s = qv4Var2;
        e90Var.J0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) x91.b(this.a)) + ", brush=" + this.b + ", shape=" + this.c + ')';
    }
}
