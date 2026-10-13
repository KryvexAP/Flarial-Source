package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o55 {
    public final l55 a;
    public final File b;
    public final File c;

    public o55(l55 l55Var, File file, File file2) {
        this.a = l55Var;
        this.b = file;
        this.c = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o55)) {
            return false;
        }
        o55 o55Var = (o55) obj;
        return this.a.equals(o55Var.a) && this.b.equals(o55Var.b) && this.c.equals(o55Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StorageMigrationTarget(item=" + this.a + ", stagingDirectory=" + this.b + ", destinationDirectory=" + this.c + ")";
    }
}
