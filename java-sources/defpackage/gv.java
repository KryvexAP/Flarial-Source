package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv extends cv0 {
    public final av0 a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final bv0 e;
    public final List f;
    public final int g;

    public gv(av0 av0Var, List list, List list2, Boolean bool, bv0 bv0Var, List list3, int i) {
        this.a = av0Var;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = bv0Var;
        this.f = list3;
        this.g = i;
    }

    @Override // defpackage.cv0
    public final fv a() {
        fv fvVar = new fv();
        fvVar.a = this.a;
        fvVar.b = this.b;
        fvVar.c = this.c;
        fvVar.d = this.d;
        fvVar.e = this.e;
        fvVar.f = this.f;
        fvVar.g = this.g;
        fvVar.h = (byte) 1;
        return fvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cv0) {
            gv gvVar = (gv) ((cv0) obj);
            if (this.a.equals(gvVar.a)) {
                List list = gvVar.b;
                List list2 = this.b;
                if (list2 != null ? list2.equals(list) : list == null) {
                    List list3 = gvVar.c;
                    List list4 = this.c;
                    if (list4 != null ? list4.equals(list3) : list3 == null) {
                        Boolean bool = gvVar.d;
                        Boolean bool2 = this.d;
                        if (bool2 != null ? bool2.equals(bool) : bool == null) {
                            bv0 bv0Var = gvVar.e;
                            bv0 bv0Var2 = this.e;
                            if (bv0Var2 != null ? bv0Var2.equals(bv0Var) : bv0Var == null) {
                                List list5 = gvVar.f;
                                List list6 = this.f;
                                if (list6 != null ? list6.equals(list5) : list5 == null) {
                                    if (this.g == gvVar.g) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        bv0 bv0Var = this.e;
        int iHashCode5 = (iHashCode4 ^ (bv0Var == null ? 0 : bv0Var.hashCode())) * 1000003;
        List list3 = this.f;
        return this.g ^ ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return ws0.f(this.g, "}", sb);
    }
}
