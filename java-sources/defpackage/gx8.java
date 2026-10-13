package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx8 extends jw9 {
    private static final gx8 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        gx8 gx8Var = new gx8();
        zzb = gx8Var;
        jw9.k(gx8.class, gx8Var);
    }

    public static qw8 l() {
        return (qw8) zzb.g();
    }

    public static /* synthetic */ void m(gx8 gx8Var, String str) {
        gx8Var.zzd |= 2;
        gx8Var.zzf = str;
    }

    public static /* synthetic */ void n(gx8 gx8Var, long j) {
        gx8Var.zzd |= 4;
        gx8Var.zzg = j;
    }

    public static /* synthetic */ void o(gx8 gx8Var, int i) {
        gx8Var.zze = i - 2;
        gx8Var.zzd |= 1;
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ဂ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new gx8();
        }
        if (i2 == 4) {
            return new qw8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
