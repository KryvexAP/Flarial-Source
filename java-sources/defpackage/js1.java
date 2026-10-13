package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class js1 implements ls1 {
    public final String a;
    public final aq1 b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final long g;
    public final Map h;
    public final long i;

    public js1(String str, aq1 aq1Var, String str2, String str3, String str4, List list, long j, Map map) {
        str.getClass();
        this.a = str;
        this.b = aq1Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
        this.g = j;
        this.h = map;
        this.i = j;
    }

    @Override // defpackage.ls1
    public final long a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js1)) {
            return false;
        }
        js1 js1Var = (js1) obj;
        return nl2.c(this.a, js1Var.a) && this.b == js1Var.b && this.c.equals(js1Var.c) && this.d.equals(js1Var.d) && this.e.equals(js1Var.e) && this.f.equals(js1Var.f) && this.g == js1Var.g && this.h.equals(js1Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + qu1.g(pl4.g(pl4.f(pl4.f(pl4.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pack(name=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", uuid=");
        pl4.y(sb, this.c, ", folder=", this.d, ", archiveRoot=");
        sb.append(this.e);
        sb.append(", entries=");
        sb.append(this.f);
        sb.append(", sizeBytes=");
        sb.append(this.g);
        sb.append(", integrityHashes=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
