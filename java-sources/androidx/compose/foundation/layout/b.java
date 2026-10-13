package androidx.compose.foundation.layout;

import defpackage.ch3;
import defpackage.j61;
import defpackage.l9;
import defpackage.nl2;
import defpackage.p40;
import defpackage.qp0;
import defpackage.y75;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p40 {
    public final j61 a;
    public final long b;

    public b(y75 y75Var, long j) {
        this.a = y75Var;
        this.b = j;
    }

    @Override // defpackage.p40
    public final ch3 a(ch3 ch3Var, l9 l9Var) {
        return ch3Var.p(new BoxChildDataElement(l9Var, false));
    }

    public final float b() {
        long j = this.b;
        if (!qp0.c(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.c0(qp0.g(j));
    }

    public final float c() {
        long j = this.b;
        if (!qp0.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.c0(qp0.h(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return nl2.c(this.a, bVar.a) && qp0.b(this.b, bVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) qp0.k(this.b)) + ')';
    }
}
