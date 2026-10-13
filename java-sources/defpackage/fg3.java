package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg3 {
    public final String a;
    public final String b;
    public final File c;
    public final long d;

    public fg3(String str, String str2, File file, long j) {
        this.a = str;
        this.b = str2;
        this.c = file;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg3)) {
            return false;
        }
        fg3 fg3Var = (fg3) obj;
        return this.a.equals(fg3Var.a) && this.b.equals(fg3Var.b) && this.c.equals(fg3Var.c) && this.d == fg3Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("MinecraftWorld(folderName=", this.a, ", displayName=", this.b, ", worldDirectory=");
        sbS.append(this.c);
        sbS.append(", sizeBytes=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
