package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf0 {
    public final int a;
    public final boolean b;
    public final int c;
    public final long d;
    public final String e;
    public final String f;

    public qf0(int i, boolean z, int i2, long j, String str, String str2) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = j;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf0)) {
            return false;
        }
        qf0 qf0Var = (qf0) obj;
        return this.a == qf0Var.a && this.b == qf0Var.b && this.c == qf0Var.c && this.d == qf0Var.d && this.e.equals(qf0Var.e) && this.f.equals(qf0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + pl4.f(qu1.g(qu1.e(this.c, pl4.h(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientExitDetails(reason=");
        sb.append(this.a);
        sb.append(", isCrash=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        pl4.y(sb, ", processName=", this.e, ", summary=", this.f);
        sb.append(")");
        return sb.toString();
    }
}
