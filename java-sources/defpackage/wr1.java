package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr1 {
    public final xp1 a;
    public final File b;
    public final bt1 c;

    public wr1(xp1 xp1Var, File file, bt1 bt1Var) {
        this.a = xp1Var;
        this.b = file;
        this.c = bt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr1)) {
            return false;
        }
        wr1 wr1Var = (wr1) obj;
        return nl2.c(this.a, wr1Var.a) && nl2.c(this.b, wr1Var.b) && nl2.c(this.c, wr1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        bt1 bt1Var = this.c;
        return iHashCode + (bt1Var == null ? 0 : bt1Var.hashCode());
    }

    public final String toString() {
        return "PreparedRestoreItem(manifest=" + this.a + ", source=" + this.b + ", configPreview=" + this.c + ")";
    }
}
