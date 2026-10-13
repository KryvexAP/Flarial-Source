package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class as1 {
    public final File a;
    public final String b;
    public final long c;
    public final List d;

    public as1(File file, String str, long j, List list) {
        this.a = file;
        this.b = str;
        this.c = j;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as1)) {
            return false;
        }
        as1 as1Var = (as1) obj;
        return this.a.equals(as1Var.a) && this.b.equals(as1Var.b) && this.c == as1Var.c && this.d.equals(as1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qu1.g(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "FlBackupResult(file=" + this.a + ", sha256=" + this.b + ", sizeBytes=" + this.c + ", warnings=" + this.d + ")";
    }
}
