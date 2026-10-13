package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p35 {
    public final File a;
    public final File b;
    public final ArrayList c;

    public p35(File file, File file2, ArrayList arrayList) {
        this.a = file;
        this.b = file2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p35)) {
            return false;
        }
        p35 p35Var = (p35) obj;
        return this.a.equals(p35Var.a) && this.b.equals(p35Var.b) && this.c.equals(p35Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StagedPackTarget(stagingDirectory=" + this.a + ", destinationDirectory=" + this.b + ", backups=" + this.c + ")";
    }
}
