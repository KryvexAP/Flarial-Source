package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lu4 implements yd1 {
    public final int a;
    public final int b;

    public lu4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.yd1
    public final void a(zd1 zd1Var) {
        int iL = nl2.l(this.a, 0, ((zl) zd1Var.f).d());
        int iL2 = nl2.l(this.b, 0, ((zl) zd1Var.f).d());
        if (iL < iL2) {
            zd1Var.h(iL, iL2);
        } else {
            zd1Var.h(iL2, iL);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu4)) {
            return false;
        }
        lu4 lu4Var = (lu4) obj;
        return this.a == lu4Var.a && this.b == lu4Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ws0.j(sb, this.b, ')');
    }
}
