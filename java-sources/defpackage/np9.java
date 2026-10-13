package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class np9 extends at8 {
    private static final np9 zzb;
    private int zzd;
    private int zzf;
    private wo9 zzi;
    private boolean zzj;
    private boolean zzk;
    private wq9 zzl;
    private String zze = "";
    private nu8 zzg = it8.e;
    private zu8 zzh = od9.e;

    static {
        np9 np9Var = new np9();
        zzb = np9Var;
        at8.f(np9.class, np9Var);
    }

    public static lp9 q() {
        return (lp9) zzb.k();
    }

    public static void r(np9 np9Var, dp9 dp9Var) {
        List list = np9Var.zzg;
        boolean z = ((uc8) list).a;
        List list2 = list;
        if (!z) {
            int size = list.size();
            it8 it8VarD = ((it8) list).c(size + size);
            np9Var.zzg = it8VarD;
            list2 = it8VarD;
        }
        ((it8) list2).e(dp9Var.a);
    }

    public static /* synthetic */ void s(np9 np9Var, wo9 wo9Var) {
        np9Var.zzi = wo9Var;
        np9Var.zzd |= 4;
    }

    public static /* synthetic */ void t(np9 np9Var) {
        np9Var.zzd |= 1;
        np9Var.zze = "ProxyBillingBroadcastReceiver";
    }

    public static /* synthetic */ void u(np9 np9Var, wq9 wq9Var) {
        np9Var.zzl = wq9Var;
        np9Var.zzd |= 32;
    }

    public static /* synthetic */ void v(np9 np9Var, int i) {
        np9Var.zzf = i - 1;
        np9Var.zzd |= 2;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005", new Object[]{"zzd", "zze", "zzf", lb8.f, "zzg", lb8.e, "zzh", mq9.class, "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new np9();
        }
        if (i2 == 4) {
            return new lp9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
