package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jv5 implements fs2 {
    public final de5 a;
    public final int b;
    public final tj5 c;
    public final d22 d;

    public jv5(de5 de5Var, int i, tj5 tj5Var, d22 d22Var) {
        this.a = de5Var;
        this.b = i;
        this.c = tj5Var;
        this.d = d22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv5)) {
            return false;
        }
        jv5 jv5Var = (jv5) obj;
        return nl2.c(this.a, jv5Var.a) && this.b == jv5Var.b && this.c.equals(jv5Var.c) && nl2.c(this.d, jv5Var.d);
    }

    @Override // defpackage.fs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        a14 a14VarS = x53Var.S(qp0.a(j, 0, 0, 0, ej.API_PRIORITY_OTHER, 7));
        int iMin = Math.min(a14VarS.b, qp0.g(j));
        return b63Var.y(a14VarS.a, iMin, ig1.a, new b9(b63Var, this, a14VarS, iMin, (byte) 3));
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + qu1.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
