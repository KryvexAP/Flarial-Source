package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final File g;
    public final long h;

    public vf3(String str, String str2, String str3, String str4, List list, List list2, File file, long j) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = file;
        this.h = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf3)) {
            return false;
        }
        vf3 vf3Var = (vf3) obj;
        return this.a.equals(vf3Var.a) && this.b.equals(vf3Var.b) && nl2.c(this.c, vf3Var.c) && nl2.c(this.d, vf3Var.d) && nl2.c(this.e, vf3Var.e) && this.f.equals(vf3Var.f) && this.g.equals(vf3Var.g) && this.h == vf3Var.h;
    }

    public final int hashCode() {
        int iF = pl4.f(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        return Long.hashCode(this.h) + ((this.g.hashCode() + pl4.g((iF + (list == null ? 0 : list.hashCode())) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("MinecraftResourcePack(folderName=", this.a, ", displayName=", this.b, ", description=");
        pl4.y(sbS, this.c, ", headerUuid=", this.d, ", headerVersion=");
        sbS.append(this.e);
        sbS.append(", subpacks=");
        sbS.append(this.f);
        sbS.append(", packDirectory=");
        sbS.append(this.g);
        sbS.append(", sizeBytes=");
        sbS.append(this.h);
        sbS.append(")");
        return sbS.toString();
    }
}
