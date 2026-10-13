package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class bk2 {
    public final String a;
    public final String b;
    public final File c;

    public bk2(File file, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk2)) {
            return false;
        }
        bk2 bk2Var = (bk2) obj;
        return this.a.equals(bk2Var.a) && this.b.equals(bk2Var.b) && this.c.equals(bk2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("InstalledWorldTemplate(headerUuid=", this.a, ", displayName=", this.b, ", templateDirectory=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
