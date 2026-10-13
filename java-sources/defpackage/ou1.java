package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou1 {
    public final pu1 a;
    public final boolean b;
    public final float c;
    public final float d;

    public ou1(pu1 pu1Var, boolean z, float f, float f2) {
        this.a = pu1Var;
        this.b = z;
        this.c = f;
        this.d = f2;
    }

    public final boolean a() {
        return this.a == pu1.a && !this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou1)) {
            return false;
        }
        ou1 ou1Var = (ou1) obj;
        return this.a == ou1Var.a && this.b == ou1Var.b && x91.a(this.c, ou1Var.c) && x91.a(this.d, ou1Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + qu1.d(this.c, pl4.h(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        String strB = x91.b(this.c);
        String strB2 = x91.b(this.d);
        StringBuilder sb = new StringBuilder("FlarialWindowMetrics(size=");
        sb.append(this.a);
        sb.append(", isLandscape=");
        sb.append(this.b);
        sb.append(", width=");
        return jm3.k(sb, strB, ", height=", strB2, ")");
    }
}
