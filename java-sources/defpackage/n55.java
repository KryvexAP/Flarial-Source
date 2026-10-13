package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n55 {
    public final int a;
    public final int b;
    public final boolean c;

    public n55(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n55)) {
            return false;
        }
        n55 n55Var = (n55) obj;
        return this.a == n55Var.a && this.b == n55Var.b && this.c == n55Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + qu1.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ws0.m(jm3.n("StorageMigrationResult(migratedCount=", this.a, ", sourcesNotRemoved=", this.b, ", globalResourcesMerged="), this.c, ")");
    }
}
