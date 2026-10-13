package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kk5 {
    public final ul1 a;
    public final kz4 b;
    public final uc0 c;
    public final boolean d;
    public final Map e;

    public /* synthetic */ kk5(ul1 ul1Var, kz4 kz4Var, uc0 uc0Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : ul1Var, (i & 2) != 0 ? null : kz4Var, (i & 4) != 0 ? null : uc0Var, (i & 16) == 0, (i & 32) != 0 ? ig1.a : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk5)) {
            return false;
        }
        kk5 kk5Var = (kk5) obj;
        return nl2.c(this.a, kk5Var.a) && nl2.c(this.b, kk5Var.b) && nl2.c(this.c, kk5Var.c) && this.d == kk5Var.d && nl2.c(this.e, kk5Var.e);
    }

    public final int hashCode() {
        ul1 ul1Var = this.a;
        int iHashCode = (ul1Var == null ? 0 : ul1Var.hashCode()) * 31;
        kz4 kz4Var = this.b;
        int iHashCode2 = (iHashCode + (kz4Var == null ? 0 : kz4Var.hashCode())) * 31;
        uc0 uc0Var = this.c;
        return this.e.hashCode() + pl4.h((iHashCode2 + (uc0Var != null ? uc0Var.hashCode() : 0)) * 961, 31, this.d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=null, hold=" + this.d + ", effectsMap=" + this.e + ')';
    }

    public kk5(ul1 ul1Var, kz4 kz4Var, uc0 uc0Var, boolean z, Map map) {
        this.a = ul1Var;
        this.b = kz4Var;
        this.c = uc0Var;
        this.d = z;
        this.e = map;
    }
}
