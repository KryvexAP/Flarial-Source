package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j85 implements gf2 {
    public volatile boolean a;
    public final Object b;
    public final Object c;

    public j85() {
        this.a = false;
        this.b = new ConcurrentHashMap();
        this.c = new LinkedBlockingQueue();
    }

    @Override // defpackage.gf2
    public synchronized hz2 e(String str) {
        i85 i85Var;
        i85Var = (i85) ((ConcurrentHashMap) this.b).get(str);
        if (i85Var == null) {
            i85Var = new i85(str, (LinkedBlockingQueue) this.c, this.a);
            ((ConcurrentHashMap) this.b).put(str, i85Var);
        }
        return i85Var;
    }

    public j85(pi7 pi7Var, ScheduledExecutorService scheduledExecutorService, rh8 rh8Var) {
        this.a = true;
        this.b = pi7Var;
        this.c = scheduledExecutorService;
    }
}
