package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd2 {
    public final hs5 a;
    public final hc2 b;
    public final j82 c;
    public final pu3 d;
    public final t85 e;
    public final qn0 f;
    public final Set g;

    public cd2(hs5 hs5Var, hc2 hc2Var, j82 j82Var, pu3 pu3Var, t85 t85Var, qn0 qn0Var) {
        Set setKeySet;
        hc2Var.getClass();
        this.a = hs5Var;
        this.b = hc2Var;
        this.c = j82Var;
        this.d = pu3Var;
        this.e = t85Var;
        this.f = qn0Var;
        Map map = (Map) qn0Var.d(kb2.a);
        this.g = (map == null || (setKeySet = map.keySet()) == null) ? ng1.a : setKeySet;
    }

    public final String toString() {
        return "HttpRequestData(url=" + this.a + ", method=" + this.b + ')';
    }
}
