package defpackage;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cc8 implements lm9 {
    public final /* synthetic */ byte a;
    public final sm9 b;
    public final sm9 c;
    public final sm9 d;
    public final sm9 e;

    public /* synthetic */ cc8(lm9 lm9Var, km9 km9Var, km9 km9Var2, km9 km9Var3, byte b) {
        this.a = b;
        this.b = lm9Var;
        this.c = km9Var;
        this.d = km9Var2;
        this.e = km9Var3;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        sm9 sm9Var = this.e;
        sm9 sm9Var2 = this.d;
        sm9 sm9Var3 = this.c;
        sm9 sm9Var4 = this.b;
        switch (b) {
            case 0:
                eb8 eb8VarZzb = ((fb8) sm9Var4).zzb();
                ub8 ub8Var = (ub8) sm9Var3.zzb();
                List list = (List) sm9Var2.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) sm9Var.zzb();
                if (list.contains("10")) {
                    return new na8(ub8Var, ((Integer) sw6.e.c.a(d47.Od)).intValue(), scheduledExecutorService);
                }
                return new na8(eb8VarZzb, ((Integer) sw6.e.c.a(d47.Od)).intValue(), scheduledExecutorService);
            case 1:
                eb8 eb8VarZzb2 = ((nb8) sm9Var4).zzb();
                ub8 ub8Var2 = (ub8) sm9Var3.zzb();
                List list2 = (List) sm9Var2.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) sm9Var.zzb();
                if (list2.contains("54")) {
                    return new na8(ub8Var2, ((Integer) sw6.e.c.a(d47.Yd)).intValue(), scheduledExecutorService2);
                }
                return new na8(eb8VarZzb2, ((Integer) sw6.e.c.a(d47.Yd)).intValue(), scheduledExecutorService2);
            case 2:
                cb8 cb8VarZzb = ((pb8) sm9Var4).zzb();
                ub8 ub8Var3 = (ub8) sm9Var3.zzb();
                List list3 = (List) sm9Var2.zzb();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) sm9Var.zzb();
                if (list3.contains("13")) {
                    return new na8(ub8Var3, ((Integer) sw6.e.c.a(d47.Xd)).intValue(), scheduledExecutorService3);
                }
                return new na8(cb8VarZzb, ((Integer) sw6.e.c.a(d47.Xd)).intValue(), scheduledExecutorService3);
            case 3:
                eb8 eb8VarZzb3 = ((sc8) sm9Var4).zzb();
                ub8 ub8Var4 = (ub8) sm9Var3.zzb();
                List list4 = (List) sm9Var2.zzb();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) sm9Var.zzb();
                if (list4.contains("60")) {
                    return new na8(ub8Var4, ((Integer) sw6.e.c.a(d47.ye)).intValue(), scheduledExecutorService4);
                }
                return new na8(eb8VarZzb3, ((Integer) sw6.e.c.a(d47.ye)).intValue(), scheduledExecutorService4);
            case 4:
                la8 la8VarZzb = ((hd8) sm9Var4).zzb();
                ub8 ub8Var5 = (ub8) sm9Var3.zzb();
                List list5 = (List) sm9Var2.zzb();
                ScheduledExecutorService scheduledExecutorService5 = (ScheduledExecutorService) sm9Var.zzb();
                if (list5.contains("35")) {
                    return new na8(ub8Var5, ((Integer) sw6.e.c.a(d47.Ld)).intValue(), scheduledExecutorService5);
                }
                return new na8(la8VarZzb, ((Integer) sw6.e.c.a(d47.Ld)).intValue(), scheduledExecutorService5);
            default:
                cb8 cb8VarZzb2 = ((qd8) sm9Var4).zzb();
                ub8 ub8Var6 = (ub8) sm9Var3.zzb();
                List list6 = (List) sm9Var2.zzb();
                ScheduledExecutorService scheduledExecutorService6 = (ScheduledExecutorService) sm9Var.zzb();
                if (list6.contains("39")) {
                    return new na8(ub8Var6, ((Integer) sw6.e.c.a(d47.Id)).intValue(), scheduledExecutorService6);
                }
                return new na8(cb8VarZzb2, ((Integer) sw6.e.c.a(d47.Id)).intValue(), scheduledExecutorService6);
        }
    }
}
