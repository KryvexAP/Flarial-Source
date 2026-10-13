package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp7 implements lm9 {
    public final km9 a;
    public final km9 b;
    public final km9 c;

    public zp7(km9 km9Var, km9 km9Var2, km9 km9Var3) {
        this.a = km9Var;
        this.b = km9Var2;
        this.c = km9Var3;
    }

    @Override // defpackage.sm9
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lu7 zzb() {
        return new lu7((ScheduledExecutorService) this.a.zzb(), (y01) this.b.zzb(), (f28) this.c.zzb());
    }
}
