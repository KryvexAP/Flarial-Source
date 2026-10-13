package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq1 {
    public final pq1 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public final List g;

    public zq1(pq1 pq1Var, int i, int i2, int i3, int i4, long j, List list) {
        this.a = pq1Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = j;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq1)) {
            return false;
        }
        zq1 zq1Var = (zq1) obj;
        return this.a == zq1Var.a && this.b == zq1Var.b && this.c == zq1Var.c && this.d == zq1Var.d && this.e == zq1Var.e && this.f == zq1Var.f && this.g.equals(zq1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + qu1.g(qu1.e(this.e, qu1.e(this.d, qu1.e(this.c, qu1.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlBackupRestoreResult(outcome=");
        sb.append(this.a);
        sb.append(", restoredCount=");
        sb.append(this.b);
        sb.append(", skippedCount=");
        pl4.v(this.c, this.d, ", failedCount=", ", notAttemptedCount=", sb);
        sb.append(this.e);
        sb.append(", restoredBytes=");
        sb.append(this.f);
        sb.append(", errors=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
