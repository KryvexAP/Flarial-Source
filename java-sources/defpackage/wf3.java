package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final File e;
    public final long f;

    public wf3(String str, String str2, String str3, String str4, File file, long j) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = file;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf3)) {
            return false;
        }
        wf3 wf3Var = (wf3) obj;
        return this.a.equals(wf3Var.a) && this.b.equals(wf3Var.b) && nl2.c(this.c, wf3Var.c) && nl2.c(this.d, wf3Var.d) && this.e.equals(wf3Var.e) && this.f == wf3Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + ((this.e.hashCode() + pl4.f(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("MinecraftSkinPack(folderName=", this.a, ", displayName=", this.b, ", description=");
        pl4.y(sbS, this.c, ", headerUuid=", this.d, ", packDirectory=");
        sbS.append(this.e);
        sbS.append(", sizeBytes=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
