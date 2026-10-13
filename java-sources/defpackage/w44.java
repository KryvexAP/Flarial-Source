package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w44 {
    public final File a;
    public final File b;
    public final String c;
    public final String d;

    public w44(File file, File file2, String str, String str2) {
        this.a = file;
        this.b = file2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w44)) {
            return false;
        }
        w44 w44Var = (w44) obj;
        return this.a.equals(w44Var.a) && this.b.equals(w44Var.b) && this.c.equals(w44Var.c) && this.d.equals(w44Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pl4.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreparedWorldTemplate(extractionDirectory=");
        sb.append(this.a);
        sb.append(", templateRoot=");
        sb.append(this.b);
        sb.append(", headerUuid=");
        return jm3.k(sb, this.c, ", displayName=", this.d, ")");
    }
}
