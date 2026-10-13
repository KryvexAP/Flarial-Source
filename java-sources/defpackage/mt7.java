package defpackage;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mt7 extends eh9 implements it7 {
    public final ScheduledExecutorService c;
    public ScheduledFuture d;
    public boolean e;

    public mt7(jt7 jt7Var, Set set, pi7 pi7Var, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.e = false;
        this.c = scheduledExecutorService;
        Q1(jt7Var, pi7Var);
    }

    public final void Y1() {
        this.d = this.c.schedule(new sn7(this, (byte) 8), ((Integer) sw6.e.c.a(d47.oc)).intValue(), TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.it7
    public final void j(lw7 lw7Var) {
        if (this.e) {
            return;
        }
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        U1(new ia7((Object) lw7Var, (byte) 5));
    }

    @Override // defpackage.it7
    public final void t(u18 u18Var) {
        U1(new v87((Object) u18Var, (byte) 4));
    }

    @Override // defpackage.it7
    public final void zze() {
        U1(dy5.e);
    }
}
