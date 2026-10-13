package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oq4 {
    public final c72 a;
    public final long b;
    public final int c;
    public final boolean d;

    public oq4(c72 c72Var, long j, int i, boolean z) {
        this.a = c72Var;
        this.b = j;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq4)) {
            return false;
        }
        oq4 oq4Var = (oq4) obj;
        return this.a == oq4Var.a && ar3.b(this.b, oq4Var.b) && this.c == oq4Var.c && this.d == oq4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((ws0.B(this.c) + qu1.g(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) ar3.j(this.b));
        sb.append(", anchor=");
        int i = this.c;
        if (i == 1) {
            str = "Left";
        } else if (i != 2) {
            str = i != 3 ? "null" : "Right";
        } else {
            str = "Middle";
        }
        sb.append(str);
        sb.append(", visible=");
        return pl4.p(sb, this.d, ')');
    }
}
