package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d36 {
    public final nt8 a(ns3 ns3Var) {
        List listSingletonList = Collections.singletonList(ns3Var);
        f36 f36Var = (f36) this;
        if (!listSingletonList.isEmpty()) {
            return new v26(f36Var, null, 2, listSingletonList).a();
        }
        zb1.l("enqueue needs at least one WorkRequest.");
        return null;
    }
}
