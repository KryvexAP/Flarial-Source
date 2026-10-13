package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c98 extends at8 {
    private static final c98 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        c98 c98Var = new c98();
        zzb = c98Var;
        at8.f(c98.class, c98Var);
    }

    public static t88 q() {
        return (t88) zzb.k();
    }

    public static /* synthetic */ void r(c98 c98Var, String str) {
        c98Var.zzd |= 4;
        c98Var.zzg = str;
    }

    public static /* synthetic */ void s(c98 c98Var, String str) {
        str.getClass();
        c98Var.zzd |= 16;
        c98Var.zzi = str;
    }

    public static /* synthetic */ void t(c98 c98Var, String str) {
        c98Var.zzd |= 32;
        c98Var.zzj = str;
    }

    public static /* synthetic */ void u(c98 c98Var) {
        c98Var.zzd |= 8;
        c98Var.zzh = "9.1.0";
    }

    public static /* synthetic */ void v(c98 c98Var) {
        c98Var.zzd |= 1;
        c98Var.zze = 24;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new c98();
        }
        if (i2 == 4) {
            return new t88(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
