package androidx.compose.foundation.layout;

import defpackage.bh3;
import defpackage.c46;
import defpackage.hh3;
import defpackage.pl4;
import defpackage.t22;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends hh3 {
    public final int a;
    public final t22 b;
    public final Object c;

    public WrapContentElement(int i, t22 t22Var, Object obj) {
        this.a = i;
        this.b = t22Var;
        this.c = obj;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        c46 c46Var = new c46();
        c46Var.n = this.a;
        c46Var.o = this.b;
        return c46Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.a == wrapContentElement.a && this.c.equals(wrapContentElement.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pl4.h(ws0.B(this.a) * 31, 31, false);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        c46 c46Var = (c46) bh3Var;
        c46Var.n = this.a;
        c46Var.o = this.b;
    }
}
