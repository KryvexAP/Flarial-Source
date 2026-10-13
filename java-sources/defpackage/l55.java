package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l55 {
    public final File a;
    public final p55 b;
    public final String c;
    public final String d;

    public l55(File file, p55 p55Var, String str, String str2) {
        this.a = file;
        this.b = p55Var;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l55)) {
            return false;
        }
        l55 l55Var = (l55) obj;
        return this.a.equals(l55Var.a) && this.b == l55Var.b && this.c.equals(l55Var.c) && nl2.c(this.d, l55Var.d);
    }

    public final int hashCode() {
        int iF = pl4.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageMigrationItem(sourceDirectory=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", displayName=");
        return jm3.k(sb, this.c, ", headerUuid=", this.d, ")");
    }
}
