package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o35 {
    public final gq1 a;
    public final File b;

    public o35(gq1 gq1Var, File file) {
        this.a = gq1Var;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o35)) {
            return false;
        }
        o35 o35Var = (o35) obj;
        return this.a.equals(o35Var.a) && this.b.equals(o35Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StagedMinecraftBackup(request=" + this.a + ", directory=" + this.b + ")";
    }
}
