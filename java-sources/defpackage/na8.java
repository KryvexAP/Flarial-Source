package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class na8 implements ld8 {
    public final /* synthetic */ byte a = 1;
    public final long b;
    public final Object c;
    public final Object d;

    public na8(y01 y01Var, fg8 fg8Var, long j) {
        this.c = y01Var;
        this.d = fg8Var;
        this.b = j;
    }

    @Override // defpackage.ld8
    public final uw2 zza() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((y01) obj2).getClass();
                return lj9.a(new oa8((fg8) obj, System.currentTimeMillis(), this.b));
            default:
                uw2 uw2VarZza = ((ld8) obj2).zza();
                TimeUnit timeUnit = ((Boolean) sw6.e.c.a(d47.j3)).booleanValue() ? TimeUnit.MICROSECONDS : TimeUnit.MILLISECONDS;
                long j = this.b;
                if (j > 0) {
                    uw2VarZza = lj9.h(uw2VarZza, j, timeUnit, (ScheduledExecutorService) obj);
                }
                return lj9.g(uw2VarZza, Throwable.class, new g97(this, (byte) 8), qi7.h);
        }
    }

    @Override // defpackage.ld8
    public final int zzb() {
        switch (this.a) {
            case 0:
                return 4;
            default:
                return ((ld8) this.c).zzb();
        }
    }

    public na8(ld8 ld8Var, long j, ScheduledExecutorService scheduledExecutorService) {
        this.c = ld8Var;
        this.b = j;
        this.d = scheduledExecutorService;
    }
}
