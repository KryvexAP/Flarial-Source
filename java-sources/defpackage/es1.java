package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class es1 implements gs1 {
    public final aq1 a;
    public final File b;
    public final File c;

    public es1(aq1 aq1Var, File file, File file2) {
        this.a = aq1Var;
        this.b = file;
        this.c = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es1)) {
            return false;
        }
        es1 es1Var = (es1) obj;
        return this.a == es1Var.a && this.b.equals(es1Var.b) && nl2.c(this.c, es1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        File file = this.c;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "Pack(kind=" + this.a + ", directory=" + this.b + ", expectedParent=" + this.c + ")";
    }
}
