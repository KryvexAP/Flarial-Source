package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz3 {
    public final File a;
    public final String b;

    public qz3(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz3)) {
            return false;
        }
        qz3 qz3Var = (qz3) obj;
        return this.a.equals(qz3Var.a) && this.b.equals(qz3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PendingBackup(file=" + this.a + ", suggestedName=" + this.b + ")";
    }
}
