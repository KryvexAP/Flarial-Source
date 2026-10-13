package defpackage;

import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh8 {
    public static final d19 d = d19.b;
    public final pi7 a;
    public final ScheduledExecutorService b;
    public final th8 c;

    public uh8(pi7 pi7Var, ScheduledExecutorService scheduledExecutorService, th8 th8Var) {
        this.a = pi7Var;
        this.b = scheduledExecutorService;
        this.c = th8Var;
    }

    public final xs6 a(uw2 uw2Var, Object obj) {
        return new xs6(this, obj, (String) null, uw2Var, Collections.singletonList(uw2Var), uw2Var);
    }
}
