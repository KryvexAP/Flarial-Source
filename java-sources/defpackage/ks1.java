package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks1 implements ls1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final long f;
    public final Map g;
    public final long h;

    public ks1(String str, String str2, String str3, String str4, List list, long j, Map map) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = j;
        this.g = map;
        this.h = j;
    }

    @Override // defpackage.ls1
    public final long a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks1)) {
            return false;
        }
        ks1 ks1Var = (ks1) obj;
        return nl2.c(this.a, ks1Var.a) && this.b.equals(ks1Var.b) && this.c.equals(ks1Var.c) && this.d.equals(ks1Var.d) && this.e.equals(ks1Var.e) && this.f == ks1Var.f && this.g.equals(ks1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + qu1.g(pl4.g(pl4.f(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("World(name=", this.a, ", levelDatSha256=", this.b, ", folder=");
        pl4.y(sbS, this.c, ", archiveRoot=", this.d, ", entries=");
        sbS.append(this.e);
        sbS.append(", sizeBytes=");
        sbS.append(this.f);
        sbS.append(", integrityHashes=");
        sbS.append(this.g);
        sbS.append(")");
        return sbS.toString();
    }
}
