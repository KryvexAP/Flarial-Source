package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f03 {
    public final File a;
    public final String b;
    public final String c;
    public final aw3 d;
    public final long e;

    public f03(File file, String str, String str2, aw3 aw3Var, long j) {
        str2.getClass();
        this.a = file;
        this.b = str;
        this.c = str2;
        this.d = aw3Var;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f03)) {
            return false;
        }
        f03 f03Var = (f03) obj;
        return this.a.equals(f03Var.a) && this.b.equals(f03Var.b) && nl2.c(this.c, f03Var.c) && this.d == f03Var.d && this.e == f03Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ((this.d.hashCode() + pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoosePackArchive(archiveFile=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", uncompressedBytes=");
        return qu1.o(this.e, ")", sb);
    }
}
