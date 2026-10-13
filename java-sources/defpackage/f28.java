package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f28 {
    public final j28 a;
    public final pi7 b;
    public final HashMap c;

    public f28(j28 j28Var, pi7 pi7Var) {
        this.a = j28Var;
        j28Var.getClass();
        this.c = new HashMap(j28Var.a);
        this.b = pi7Var;
    }

    public final u66 a() {
        u66 u66Var = new u66(this);
        ((ConcurrentHashMap) u66Var.b).putAll(this.c);
        return u66Var;
    }

    public final void b() {
        if (((Boolean) sw6.e.c.a(d47.md)).booleanValue()) {
            u66 u66VarA = a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "pecr");
            u66VarA.o();
        }
    }
}
