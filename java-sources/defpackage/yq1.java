package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq1 {
    public final float a;
    public final String b;

    public yq1(float f, String str) {
        this.a = f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq1)) {
            return false;
        }
        yq1 yq1Var = (yq1) obj;
        return Float.compare(this.a, yq1Var.a) == 0 && this.b.equals(yq1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FlBackupRestoreProgress(fraction=" + this.a + ", message=" + this.b + ")";
    }
}
