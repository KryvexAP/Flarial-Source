package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o40 implements z53 {
    public final l9 a;
    public final boolean b;

    public o40(l9 l9Var, boolean z) {
        this.a = l9Var;
        this.b = z;
    }

    @Override // defpackage.z53
    public final a63 b(b63 b63Var, List list, long j) {
        int iJ;
        int i;
        a14 a14VarS;
        boolean zIsEmpty = list.isEmpty();
        ig1 ig1Var = ig1.a;
        if (zIsEmpty) {
            return b63Var.y(qp0.j(j), qp0.i(j), ig1Var, kb.x);
        }
        long jA = this.b ? j : qp0.a(j, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            x53 x53Var = (x53) list.get(0);
            Object objJ = x53Var.j();
            j40 j40Var = objJ instanceof j40 ? (j40) objJ : null;
            if (j40Var != null ? j40Var.o : false) {
                iJ = qp0.j(j);
                i = qp0.i(j);
                int iJ2 = qp0.j(j);
                int i2 = qp0.i(j);
                if (iJ2 < 0 || i2 < 0) {
                    zr7.O("width(" + iJ2 + ") and height(" + i2 + ") must be >= 0");
                    throw null;
                }
                a14VarS = x53Var.S(tj7.B(iJ2, iJ2, i2, i2));
            } else {
                a14VarS = x53Var.S(jA);
                iJ = Math.max(qp0.j(j), a14VarS.a);
                i = Math.max(qp0.i(j), a14VarS.b);
            }
            int i3 = i;
            int i4 = iJ;
            return b63Var.y(i4, i3, ig1Var, new m40(a14VarS, x53Var, b63Var, i4, i3, this));
        }
        a14[] a14VarArr = new a14[list.size()];
        zc4 zc4Var = new zc4();
        zc4Var.a = qp0.j(j);
        zc4 zc4Var2 = new zc4();
        zc4Var2.a = qp0.i(j);
        int size = list.size();
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            x53 x53Var2 = (x53) list.get(i5);
            Object objJ2 = x53Var2.j();
            j40 j40Var2 = objJ2 instanceof j40 ? (j40) objJ2 : null;
            if (j40Var2 != null ? j40Var2.o : false) {
                z = true;
            } else {
                a14 a14VarS2 = x53Var2.S(jA);
                a14VarArr[i5] = a14VarS2;
                zc4Var.a = Math.max(zc4Var.a, a14VarS2.a);
                zc4Var2.a = Math.max(zc4Var2.a, a14VarS2.b);
            }
        }
        if (z) {
            int i6 = zc4Var.a;
            int i7 = i6 != Integer.MAX_VALUE ? i6 : 0;
            int i8 = zc4Var2.a;
            long jC = tj7.c(i7, i6, i8 != Integer.MAX_VALUE ? i8 : 0, i8);
            int size2 = list.size();
            for (int i9 = 0; i9 < size2; i9++) {
                x53 x53Var3 = (x53) list.get(i9);
                Object objJ3 = x53Var3.j();
                j40 j40Var3 = objJ3 instanceof j40 ? (j40) objJ3 : null;
                if (j40Var3 != null ? j40Var3.o : false) {
                    a14VarArr[i9] = x53Var3.S(jC);
                }
            }
        }
        return b63Var.y(zc4Var.a, zc4Var2.a, ig1Var, new n40(a14VarArr, list, b63Var, zc4Var, zc4Var2, this, (byte) 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o40)) {
            return false;
        }
        o40 o40Var = (o40) obj;
        return nl2.c(this.a, o40Var.a) && this.b == o40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return pl4.p(sb, this.b, ')');
    }
}
