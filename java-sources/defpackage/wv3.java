package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv3 {
    public final File a;
    public final File b;

    public wv3(File file, File file2) {
        this.a = file;
        this.b = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv3)) {
            return false;
        }
        wv3 wv3Var = (wv3) obj;
        return this.a.equals(wv3Var.a) && this.b.equals(wv3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PackBackup(originalDirectory=" + this.a + ", backupDirectory=" + this.b + ")";
    }
}
