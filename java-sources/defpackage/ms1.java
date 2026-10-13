package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms1 {
    public final File a;
    public final String b;
    public final boolean c;
    public final long d;

    public ms1(File file, String str, boolean z, long j) {
        this.a = file;
        this.b = str;
        this.c = z;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms1)) {
            return false;
        }
        ms1 ms1Var = (ms1) obj;
        return this.a.equals(ms1Var.a) && this.b.equals(ms1Var.b) && this.c == ms1Var.c && this.d == ms1Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + pl4.h(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SourceEntry(file=" + this.a + ", relativePath=" + this.b + ", isDirectory=" + this.c + ", sizeBytes=" + this.d + ")";
    }
}
