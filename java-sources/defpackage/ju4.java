package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ju4 implements yd1 {
    public final int a;
    public final int b;

    public ju4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.yd1
    public final void a(zd1 zd1Var) {
        boolean z = zd1Var.d != -1;
        zl zlVar = (zl) zd1Var.f;
        if (z) {
            zd1Var.d = -1;
            zd1Var.e = -1;
        }
        int iL = nl2.l(this.a, 0, zlVar.d());
        int iL2 = nl2.l(this.b, 0, zlVar.d());
        if (iL != iL2) {
            if (iL < iL2) {
                zd1Var.g(iL, iL2);
            } else {
                zd1Var.g(iL2, iL);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju4)) {
            return false;
        }
        ju4 ju4Var = (ju4) obj;
        return this.a == ju4Var.a && this.b == ju4Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return ws0.j(sb, this.b, ')');
    }
}
