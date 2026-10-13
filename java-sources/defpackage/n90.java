package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n90 {
    public final File a;
    public final String b;
    public final wh2 c;
    public final rn d;
    public final wh2 e;
    public final String f;
    public final boolean g;

    public n90(File file, String str, wh2 wh2Var, rn rnVar, wh2 wh2Var2, String str2, boolean z) {
        this.a = file;
        this.b = str;
        this.c = wh2Var;
        this.d = rnVar;
        this.e = wh2Var2;
        this.f = str2;
        this.g = z;
    }

    public static n90 a(n90 n90Var) {
        return new n90(n90Var.a, n90Var.b, n90Var.c, n90Var.d, n90Var.e, n90Var.f, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n90)) {
            return false;
        }
        n90 n90Var = (n90) obj;
        return this.a.equals(n90Var.a) && this.b.equals(n90Var.b) && this.c == n90Var.c && this.d.equals(n90Var.d) && this.e == n90Var.e && this.f.equals(n90Var.f) && this.g == n90Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + pl4.f(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        wh2 wh2Var = this.e;
        return Boolean.hashCode(this.g) + pl4.f((iHashCode + (wh2Var == null ? 0 : wh2Var.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedIncomingArchive(archiveFile=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", requestedType=");
        sb.append(this.c);
        sb.append(", preflight=");
        sb.append(this.d);
        sb.append(", forwardType=");
        sb.append(this.e);
        sb.append(", forwardMimeType=");
        sb.append(this.f);
        sb.append(", allowMinecraftForwarding=");
        return ws0.m(sb, this.g, ")");
    }
}
