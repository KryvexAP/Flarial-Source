package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q51 implements u51 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t51 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ q51(t51 t51Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = t51Var;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.u51
    public final ScheduledFuture a(i42 i42Var) {
        byte b = this.a;
        Runnable runnable = this.c;
        t51 t51Var = this.b;
        switch (b) {
            case 0:
                return t51Var.b.scheduleAtFixedRate(new r51(t51Var, runnable, i42Var, (byte) 0), this.d, this.e, this.f);
            default:
                return t51Var.b.scheduleWithFixedDelay(new r51(t51Var, runnable, i42Var, (byte) 2), this.d, this.e, this.f);
        }
    }
}
