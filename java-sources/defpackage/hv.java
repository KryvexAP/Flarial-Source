package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv extends av0 {
    public final List a;
    public final wu0 b;
    public final mu0 c;
    public final ru0 d;
    public final kv e;
    public final List f;

    public hv(List list, wu0 wu0Var, mu0 mu0Var, ru0 ru0Var, kv kvVar, List list2) {
        this.a = list;
        this.b = wu0Var;
        this.c = mu0Var;
        this.d = ru0Var;
        this.e = kvVar;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof av0)) {
            return false;
        }
        av0 av0Var = (av0) obj;
        List list = this.a;
        if (list == null) {
            if (((hv) av0Var).a != null) {
                return false;
            }
        } else if (!list.equals(((hv) av0Var).a)) {
            return false;
        }
        wu0 wu0Var = this.b;
        if (wu0Var == null) {
            if (((hv) av0Var).b != null) {
                return false;
            }
        } else if (!wu0Var.equals(((hv) av0Var).b)) {
            return false;
        }
        mu0 mu0Var = this.c;
        if (mu0Var == null) {
            if (((hv) av0Var).c != null) {
                return false;
            }
        } else if (!mu0Var.equals(((hv) av0Var).c)) {
            return false;
        }
        ru0 ru0Var = this.d;
        if (ru0Var == null) {
            if (((hv) av0Var).d != null) {
                return false;
            }
        } else if (!ru0Var.equals(((hv) av0Var).d)) {
            return false;
        }
        hv hvVar = (hv) av0Var;
        return this.e.equals(hvVar.e) && this.f.equals(hvVar.f);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        wu0 wu0Var = this.b;
        int iHashCode2 = (iHashCode ^ (wu0Var == null ? 0 : wu0Var.hashCode())) * 1000003;
        mu0 mu0Var = this.c;
        int iHashCode3 = (iHashCode2 ^ (mu0Var == null ? 0 : mu0Var.hashCode())) * 1000003;
        ru0 ru0Var = this.d;
        return this.f.hashCode() ^ (((((ru0Var != null ? ru0Var.hashCode() : 0) ^ iHashCode3) * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Execution{threads=" + this.a + ", exception=" + this.b + ", appExitInfo=" + this.c + ", profilingManagerInfo=" + this.d + ", signal=" + this.e + ", binaries=" + this.f + "}";
    }
}
