package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak2 {
    public final aw3 a;
    public final String b;
    public final String c;
    public final File d;

    public ak2(aw3 aw3Var, String str, String str2, File file) {
        str.getClass();
        this.a = aw3Var;
        this.b = str;
        this.c = str2;
        this.d = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak2)) {
            return false;
        }
        ak2 ak2Var = (ak2) obj;
        return this.a == ak2Var.a && nl2.c(this.b, ak2Var.b) && this.c.equals(ak2Var.c) && this.d.equals(ak2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "InstalledPack(kind=" + this.a + ", headerUuid=" + this.b + ", displayName=" + this.c + ", packDirectory=" + this.d + ")";
    }
}
