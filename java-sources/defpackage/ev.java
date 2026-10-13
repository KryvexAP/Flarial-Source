package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev extends iv0 {
    public final long a;
    public final String b;
    public final cv0 c;
    public final dv0 d;
    public final ev0 e;
    public final hv0 f;

    public ev(long j, String str, cv0 cv0Var, dv0 dv0Var, ev0 ev0Var, hv0 hv0Var) {
        this.a = j;
        this.b = str;
        this.c = cv0Var;
        this.d = dv0Var;
        this.e = ev0Var;
        this.f = hv0Var;
    }

    public final dv a() {
        dv dvVar = new dv();
        dvVar.a = this.a;
        dvVar.b = this.b;
        dvVar.c = this.c;
        dvVar.d = this.d;
        dvVar.e = this.e;
        dvVar.f = this.f;
        dvVar.g = (byte) 1;
        return dvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iv0) {
            ev evVar = (ev) ((iv0) obj);
            if (this.a == evVar.a && this.b.equals(evVar.b) && this.c.equals(evVar.c) && this.d.equals(evVar.d)) {
                ev0 ev0Var = evVar.e;
                ev0 ev0Var2 = this.e;
                if (ev0Var2 != null ? ev0Var2.equals(ev0Var) : ev0Var == null) {
                    hv0 hv0Var = evVar.f;
                    hv0 hv0Var2 = this.f;
                    if (hv0Var2 != null ? hv0Var2.equals(hv0Var) : hv0Var == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        ev0 ev0Var = this.e;
        int iHashCode2 = (iHashCode ^ (ev0Var == null ? 0 : ev0Var.hashCode())) * 1000003;
        hv0 hv0Var = this.f;
        return iHashCode2 ^ (hv0Var != null ? hv0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
