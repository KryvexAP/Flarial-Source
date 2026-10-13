package androidx.compose.foundation;

import defpackage.bh3;
import defpackage.cy;
import defpackage.hh3;
import defpackage.hv2;
import defpackage.j50;
import defpackage.kp5;
import defpackage.nl2;
import defpackage.qh0;
import defpackage.qu1;
import defpackage.qv4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends hh3 {
    public final long a;
    public final j50 b;
    public final qv4 c;

    public BackgroundElement(long j, hv2 hv2Var, qv4 qv4Var, int i) {
        j = (i & 1) != 0 ? qh0.i : j;
        hv2Var = (i & 2) != 0 ? null : hv2Var;
        this.a = j;
        this.b = hv2Var;
        this.c = qv4Var;
    }

    @Override // defpackage.hh3
    public final bh3 c() {
        cy cyVar = new cy();
        cyVar.n = this.a;
        cyVar.o = this.b;
        cyVar.p = 1.0f;
        cyVar.q = this.c;
        cyVar.r = 9205357640488583168L;
        return cyVar;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        if (backgroundElement == null) {
            return false;
        }
        long j = backgroundElement.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && nl2.c(this.b, backgroundElement.b) && nl2.c(this.c, backgroundElement.c);
    }

    public final int hashCode() {
        int i = qh0.j;
        int iHashCode = Long.hashCode(this.a) * 31;
        j50 j50Var = this.b;
        return this.c.hashCode() + qu1.d(1.0f, (iHashCode + (j50Var != null ? j50Var.hashCode() : 0)) * 31, 31);
    }

    @Override // defpackage.hh3
    public final void j(bh3 bh3Var) {
        cy cyVar = (cy) bh3Var;
        cyVar.n = this.a;
        cyVar.o = this.b;
        cyVar.p = 1.0f;
        cyVar.q = this.c;
    }
}
