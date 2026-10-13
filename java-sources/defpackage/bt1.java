package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bt1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public bt1(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public static bt1 a(bt1 bt1Var, String str, String str2) {
        String str3 = bt1Var.c;
        bt1Var.getClass();
        str.getClass();
        str2.getClass();
        return new bt1(str, str2, str3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt1)) {
            return false;
        }
        bt1 bt1Var = (bt1) obj;
        return this.a.equals(bt1Var.a) && this.b.equals(bt1Var.b) && this.c.equals(bt1Var.c) && this.d == bt1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("ImportPreview(id=", this.a, ", name=", this.b, ", configJson=");
        sbS.append(this.c);
        sbS.append(", duplicate=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
