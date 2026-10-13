package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class d61 implements yd1 {
    public final int a;
    public final int b;

    public d61(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0 || i2 < 0) {
            zb1.h(jm3.h("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", i, " and ", i2, " respectively."));
            throw null;
        }
    }

    @Override // defpackage.yd1
    public final void a(zd1 zd1Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = zd1Var.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(zd1Var.c((i4 - i3) + (-1))) && Character.isLowSurrogate(zd1Var.c(zd1Var.b - i3))) ? i + 2 : i3;
        }
        int iD = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iD + 1;
            int i7 = zd1Var.c;
            zl zlVar = (zl) zd1Var.f;
            if (i7 + i6 >= zlVar.d()) {
                iD = zlVar.d() - zd1Var.c;
                break;
            }
            iD = (Character.isHighSurrogate(zd1Var.c((zd1Var.c + i6) + (-1))) && Character.isLowSurrogate(zd1Var.c(zd1Var.c + i6))) ? iD + 2 : i6;
        }
        int i8 = zd1Var.c;
        zd1Var.b(i8, iD + i8);
        int i9 = zd1Var.b;
        zd1Var.b(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d61)) {
            return false;
        }
        d61 d61Var = (d61) obj;
        return this.a == d61Var.a && this.b == d61Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return ws0.j(sb, this.b, ')');
    }
}
