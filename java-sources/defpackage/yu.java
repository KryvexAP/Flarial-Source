package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu extends lv0 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final tu0 g;
    public final kv0 h;
    public final jv0 i;
    public final uu0 j;
    public final List k;
    public final int l;

    public yu(String str, String str2, String str3, long j, Long l, boolean z, tu0 tu0Var, kv0 kv0Var, jv0 jv0Var, uu0 uu0Var, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = tu0Var;
        this.h = kv0Var;
        this.i = jv0Var;
        this.j = uu0Var;
        this.k = list;
        this.l = i;
    }

    @Override // defpackage.lv0
    public final xu a() {
        xu xuVar = new xu();
        xuVar.a = this.a;
        xuVar.b = this.b;
        xuVar.c = this.c;
        xuVar.d = this.d;
        xuVar.e = this.e;
        xuVar.f = this.f;
        xuVar.g = this.g;
        xuVar.h = this.h;
        xuVar.i = this.i;
        xuVar.j = this.j;
        xuVar.k = this.k;
        xuVar.l = this.l;
        xuVar.m = (byte) 7;
        return xuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lv0) {
            yu yuVar = (yu) ((lv0) obj);
            if (this.a.equals(yuVar.a) && this.b.equals(yuVar.b)) {
                String str = yuVar.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == yuVar.d) {
                        Long l = yuVar.e;
                        Long l2 = this.e;
                        if (l2 != null ? l2.equals(l) : l == null) {
                            if (this.f == yuVar.f && this.g.equals(yuVar.g)) {
                                kv0 kv0Var = yuVar.h;
                                kv0 kv0Var2 = this.h;
                                if (kv0Var2 != null ? kv0Var2.equals(kv0Var) : kv0Var == null) {
                                    jv0 jv0Var = yuVar.i;
                                    jv0 jv0Var2 = this.i;
                                    if (jv0Var2 != null ? jv0Var2.equals(jv0Var) : jv0Var == null) {
                                        uu0 uu0Var = yuVar.j;
                                        uu0 uu0Var2 = this.j;
                                        if (uu0Var2 != null ? uu0Var2.equals(uu0Var) : uu0Var == null) {
                                            List list = yuVar.k;
                                            List list2 = this.k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.l == yuVar.l) {
                                                    return true;
                                                }
                                            }
                                        }
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
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        kv0 kv0Var = this.h;
        int iHashCode4 = (iHashCode3 ^ (kv0Var == null ? 0 : kv0Var.hashCode())) * 1000003;
        jv0 jv0Var = this.i;
        int iHashCode5 = (iHashCode4 ^ (jv0Var == null ? 0 : jv0Var.hashCode())) * 1000003;
        uu0 uu0Var = this.j;
        int iHashCode6 = (iHashCode5 ^ (uu0Var == null ? 0 : uu0Var.hashCode())) * 1000003;
        List list = this.k;
        return this.l ^ ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return ws0.f(this.l, "}", sb);
    }
}
