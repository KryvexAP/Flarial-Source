package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lr9 extends at8 {
    private static final lr9 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        lr9 lr9Var = new lr9();
        zzb = lr9Var;
        at8.f(lr9.class, lr9Var);
    }

    public static hr9 q() {
        return (hr9) zzb.k();
    }

    public static /* synthetic */ void r(lr9 lr9Var, boolean z) {
        lr9Var.zzd |= 8;
        lr9Var.zzh = z;
    }

    public static /* synthetic */ void s(lr9 lr9Var, int i) {
        lr9Var.zzd |= 16;
        lr9Var.zzi = i;
    }

    public static /* synthetic */ void t(lr9 lr9Var, long j) {
        lr9Var.zzd |= 4;
        lr9Var.zzg = j;
    }

    public static /* synthetic */ void u(lr9 lr9Var, int i) {
        lr9Var.zzd |= 32;
        lr9Var.zzj = i;
    }

    public static /* synthetic */ void v(lr9 lr9Var) {
        lr9Var.zzd |= 2;
        lr9Var.zzf = true;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new lr9();
        }
        if (i2 == 4) {
            return new hr9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
