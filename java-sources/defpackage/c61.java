package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c61 implements yd1 {
    public final int a;
    public final int b;

    public c61(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0 || i2 < 0) {
            zb1.h(jm3.h("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i, " and ", i2, " respectively."));
            throw null;
        }
    }

    @Override // defpackage.yd1
    public final void a(zd1 zd1Var) {
        int i = zd1Var.c;
        zl zlVar = (zl) zd1Var.f;
        int i2 = this.b;
        int iD = i + i2;
        if (((i ^ iD) & (i2 ^ iD)) < 0) {
            iD = zlVar.d();
        }
        zd1Var.b(zd1Var.c, Math.min(iD, zlVar.d()));
        int i3 = zd1Var.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        zd1Var.b(Math.max(0, i5), zd1Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c61)) {
            return false;
        }
        c61 c61Var = (c61) obj;
        return this.a == c61Var.a && this.b == c61Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return ws0.j(sb, this.b, ')');
    }
}
