package androidx.compose.ui.draw;

import defpackage.bh3;
import defpackage.cp8;
import defpackage.cz4;
import defpackage.f30;
import defpackage.hh3;
import defpackage.kw3;
import defpackage.l9;
import defpackage.lw3;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qc;
import defpackage.qu1;
import defpackage.tq0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends hh3 {
    public final kw3 a;
    public final l9 b;
    public final tq0 c;
    public final float d;
    public final f30 e;

    public PainterElement(kw3 kw3Var, l9 l9Var, tq0 tq0Var, float f, f30 f30Var) {
        this.a = kw3Var;
        this.b = l9Var;
        this.c = tq0Var;
        this.d = f;
        this.e = f30Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        lw3 lw3Var = new lw3();
        lw3Var.n = this.a;
        lw3Var.o = true;
        lw3Var.p = this.b;
        lw3Var.q = this.c;
        lw3Var.r = this.d;
        lw3Var.s = this.e;
        return lw3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return nl2.c(this.a, painterElement.a) && nl2.c(this.b, painterElement.b) && nl2.c(this.c, painterElement.c) && Float.compare(this.d, painterElement.d) == 0 && nl2.c(this.e, painterElement.e);
    }

    public final int hashCode() {
        int iD = qu1.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + pl4.h(this.a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        f30 f30Var = this.e;
        return iD + (f30Var == null ? 0 : f30Var.hashCode());
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        lw3 lw3Var = (lw3) bh3Var;
        boolean z = lw3Var.o;
        kw3 kw3Var = this.a;
        boolean z2 = (z && cz4.a(lw3Var.n.h(), kw3Var.h())) ? false : true;
        lw3Var.n = kw3Var;
        lw3Var.o = true;
        lw3Var.p = this.b;
        lw3Var.q = this.c;
        lw3Var.r = this.d;
        lw3Var.s = this.e;
        if (z2) {
            cp8.t(lw3Var);
        }
        qc.I(lw3Var);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ')';
    }
}
