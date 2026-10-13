package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u44 {
    public final File a;
    public final aw3 b;
    public final String c;
    public final String d;
    public final List e;
    public final LinkedHashSet f;
    public final LinkedHashSet g;

    public u44(File file, aw3 aw3Var, String str, String str2, List list, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        str.getClass();
        this.a = file;
        this.b = aw3Var;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = linkedHashSet;
        this.g = linkedHashSet2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u44)) {
            return false;
        }
        u44 u44Var = (u44) obj;
        return this.a.equals(u44Var.a) && this.b == u44Var.b && nl2.c(this.c, u44Var.c) && this.d.equals(u44Var.d) && nl2.c(this.e, u44Var.e) && this.f.equals(u44Var.f) && this.g.equals(u44Var.g);
    }

    public final int hashCode() {
        int iF = pl4.f(pl4.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        List list = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iF + (list == null ? 0 : list.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreparedPack(packRoot=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", headerUuid=");
        pl4.y(sb, this.c, ", displayName=", this.d, ", minimumEngineVersion=");
        sb.append(this.e);
        sb.append(", unusualVersionFields=");
        sb.append(this.f);
        sb.append(", dependencyUuids=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
