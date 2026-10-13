package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf3 {
    public final File a;
    public final xf3 b;

    public mf3(File file, xf3 xf3Var) {
        this.a = file;
        this.b = xf3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf3)) {
            return false;
        }
        mf3 mf3Var = (mf3) obj;
        return this.a.equals(mf3Var.a) && this.b == mf3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MinecraftDataRoot(directory=" + this.a + ", location=" + this.b + ")";
    }
}
