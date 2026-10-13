package defpackage;

import java.io.File;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd3 {
    public final String a;
    public final File b;
    public final BasicFileAttributes c;
    public final int d;

    public xd3(String str, File file, BasicFileAttributes basicFileAttributes, int i) {
        this.a = str;
        this.b = file;
        this.c = basicFileAttributes;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd3)) {
            return false;
        }
        xd3 xd3Var = (xd3) obj;
        return this.a.equals(xd3Var.a) && this.b.equals(xd3Var.b) && this.c.equals(xd3Var.c) && this.d == xd3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PendingEntry(relativePath=" + this.a + ", file=" + this.b + ", attributes=" + this.c + ", mode=" + this.d + ")";
    }
}
