package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v44 {
    public final File a;
    public final List b;
    public final File c;

    public v44(File file, List list, File file2) {
        this.a = file;
        this.b = list;
        this.c = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v44)) {
            return false;
        }
        v44 v44Var = (v44) obj;
        return this.a.equals(v44Var.a) && this.b.equals(v44Var.b) && nl2.c(this.c, v44Var.c);
    }

    public final int hashCode() {
        int iG = pl4.g(this.a.hashCode() * 31, 31, this.b);
        File file = this.c;
        return iG + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "PreparedPackImport(extractionDirectory=" + this.a + ", packs=" + this.b + ", sourceArchive=" + this.c + ")";
    }
}
