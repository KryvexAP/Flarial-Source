package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz3 {
    public final File a;
    public final String b;

    public pz3(File file, String str) {
        file.getClass();
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz3)) {
            return false;
        }
        pz3 pz3Var = (pz3) obj;
        return nl2.c(this.a, pz3Var.a) && this.b.equals(pz3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PendingArchiveExport(archive=" + this.a + ", successMessage=" + this.b + ")";
    }
}
