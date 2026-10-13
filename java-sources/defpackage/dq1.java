package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq1 {
    public final Float a;
    public final String b;

    public dq1(Float f, String str) {
        this.a = f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq1)) {
            return false;
        }
        dq1 dq1Var = (dq1) obj;
        return nl2.c(this.a, dq1Var.a) && this.b.equals(dq1Var.b);
    }

    public final int hashCode() {
        Float f = this.a;
        return this.b.hashCode() + ((f == null ? 0 : f.hashCode()) * 31);
    }

    public final String toString() {
        return "FlBackupReadProgress(fraction=" + this.a + ", message=" + this.b + ")";
    }
}
