package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b92 implements fs2 {
    public final de5 a;
    public final int b;
    public final tj5 c;
    public final d22 d;

    public b92(de5 de5Var, int i, tj5 tj5Var, d22 d22Var) {
        this.a = de5Var;
        this.b = i;
        this.c = tj5Var;
        this.d = d22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b92)) {
            return false;
        }
        b92 b92Var = (b92) obj;
        return nl2.c(this.a, b92Var.a) && this.b == b92Var.b && this.c.equals(b92Var.c) && nl2.c(this.d, b92Var.d);
    }

    @Override // defpackage.fs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        long j2;
        if (x53Var.K(qp0.g(j)) < qp0.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = qp0.a(j2, 0, ej.API_PRIORITY_OTHER, 0, 0, 13);
        }
        a14 a14VarS = x53Var.S(j);
        int iMin = Math.min(a14VarS.a, qp0.h(j2));
        return b63Var.y(iMin, a14VarS.b, ig1.a, new b9(b63Var, this, a14VarS, iMin, (byte) 1));
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + qu1.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
