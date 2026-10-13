package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d69 {
    public static final d69 b = new d69();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(r29 r29Var, Class cls) throws GeneralSecurityException {
        r29 r29Var2 = (r29) this.a.putIfAbsent(cls, r29Var);
        if (r29Var2 == null || r29Var2.equals(r29Var)) {
            return;
        }
        f86.p("Different key creator for parameters class already inserted");
    }
}
