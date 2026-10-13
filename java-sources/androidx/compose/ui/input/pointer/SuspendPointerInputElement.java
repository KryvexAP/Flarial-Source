package androidx.compose.ui.input.pointer;

import defpackage.bh3;
import defpackage.ga5;
import defpackage.hh3;
import defpackage.kd5;
import defpackage.nl2;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends hh3 {
    public final Object a;
    public final Object b;
    public final t22 c;

    public SuspendPointerInputElement(Object obj, kd5 kd5Var, t22 t22Var, int i) {
        kd5Var = (i & 2) != 0 ? null : kd5Var;
        this.a = obj;
        this.b = kd5Var;
        this.c = t22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        return new ga5(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return nl2.c(this.a, suspendPointerInputElement.a) && nl2.c(this.b, suspendPointerInputElement.b) && this.c == suspendPointerInputElement.c;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return this.c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ga5 ga5Var = (ga5) bh3Var;
        Object obj = ga5Var.n;
        Object obj2 = this.a;
        boolean z = !nl2.c(obj, obj2);
        ga5Var.n = obj2;
        Object obj3 = ga5Var.o;
        Object obj4 = this.b;
        boolean z2 = nl2.c(obj3, obj4) ? z : true;
        ga5Var.o = obj4;
        if (z2) {
            ga5Var.L0();
        }
        ga5Var.p = this.c;
    }
}
