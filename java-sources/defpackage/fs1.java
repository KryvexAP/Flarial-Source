package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs1 implements gs1 {
    public final File a;
    public final File b;

    public fs1(File file, File file2) {
        this.a = file;
        this.b = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs1)) {
            return false;
        }
        fs1 fs1Var = (fs1) obj;
        return this.a.equals(fs1Var.a) && nl2.c(this.b, fs1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        File file = this.b;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "World(directory=" + this.a + ", expectedParent=" + this.b + ")";
    }
}
