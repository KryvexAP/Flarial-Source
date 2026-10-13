package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo9 extends at8 {
    private static final wo9 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        wo9 wo9Var = new wo9();
        zzb = wo9Var;
        at8.f(wo9.class, wo9Var);
    }

    public static /* synthetic */ void q(wo9 wo9Var, int i) {
        wo9Var.zzd |= 1;
        wo9Var.zze = i;
    }

    public static to9 r() {
        return (to9) zzb.k();
    }

    public static /* synthetic */ void s(wo9 wo9Var, String str) {
        wo9Var.zzd |= 8;
        wo9Var.zzh = str;
    }

    public static /* synthetic */ void t(wo9 wo9Var, String str) {
        str.getClass();
        wo9Var.zzd |= 2;
        wo9Var.zzf = str;
    }

    public static /* synthetic */ void u(wo9 wo9Var, int i) {
        wo9Var.zzd |= 32;
        wo9Var.zzj = i;
    }

    public static /* synthetic */ void v(wo9 wo9Var, int i) {
        wo9Var.zzd |= 16;
        wo9Var.zzi = i;
    }

    public static void w(wo9 wo9Var, vo9 vo9Var) {
        wo9Var.zzg = vo9Var.a;
        wo9Var.zzd |= 4;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", lb8.d, "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new wo9();
        }
        if (i2 == 4) {
            return new to9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
