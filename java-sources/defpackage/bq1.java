package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq1 {
    public final float a;
    public final String b;

    public bq1(float f, String str) {
        this.a = f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq1)) {
            return false;
        }
        bq1 bq1Var = (bq1) obj;
        return Float.compare(this.a, bq1Var.a) == 0 && this.b.equals(bq1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FlBackupProgress(fraction=" + this.a + ", message=" + this.b + ")";
    }
}
