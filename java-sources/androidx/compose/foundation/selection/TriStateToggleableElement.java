package androidx.compose.foundation.selection;

import defpackage.bh3;
import defpackage.d22;
import defpackage.gw6;
import defpackage.hh3;
import defpackage.jk3;
import defpackage.ki2;
import defpackage.ml5;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.ri4;
import defpackage.vh5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class TriStateToggleableElement extends hh3 {
    public final vh5 a;
    public final jk3 b;
    public final ki2 c;
    public final boolean d;
    public final ri4 e;
    public final d22 f;

    public TriStateToggleableElement(vh5 vh5Var, jk3 jk3Var, ki2 ki2Var, boolean z, ri4 ri4Var, d22 d22Var) {
        this.a = vh5Var;
        this.b = jk3Var;
        this.c = ki2Var;
        this.d = z;
        this.e = ri4Var;
        this.f = d22Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        ml5 ml5Var = new ml5(this.b, this.c, this.d, null, this.e, this.f);
        ml5Var.H = this.a;
        return ml5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.a == triStateToggleableElement.a && nl2.c(this.b, triStateToggleableElement.b) && nl2.c(this.c, triStateToggleableElement.c) && this.d == triStateToggleableElement.d && this.e.equals(triStateToggleableElement.e) && this.f == triStateToggleableElement.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jk3 jk3Var = this.b;
        int iHashCode2 = (iHashCode + (jk3Var != null ? jk3Var.hashCode() : 0)) * 31;
        ki2 ki2Var = this.c;
        return this.f.hashCode() + qu1.e(this.e.a, pl4.h((iHashCode2 + (ki2Var != null ? ki2Var.hashCode() : 0)) * 31, 31, this.d), 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        ml5 ml5Var = (ml5) bh3Var;
        vh5 vh5Var = ml5Var.H;
        vh5 vh5Var2 = this.a;
        if (vh5Var != vh5Var2) {
            ml5Var.H = vh5Var2;
            gw6.u(ml5Var);
        }
        ml5Var.Q0(this.b, this.c, this.d, null, this.e, this.f);
    }
}
