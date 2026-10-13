package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou8 extends jw9 {
    private static final ou8 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        ou8 ou8Var = new ou8();
        zzb = ou8Var;
        jw9.k(ou8.class, ou8Var);
    }

    public static ju8 l() {
        return (ju8) zzb.g();
    }

    public static /* synthetic */ void m(ou8 ou8Var, String str) {
        str.getClass();
        ou8Var.zzd |= 1;
        ou8Var.zze = str;
    }

    public static /* synthetic */ void n(ou8 ou8Var, String str) {
        str.getClass();
        ou8Var.zzd |= 2;
        ou8Var.zzf = str;
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new ou8();
        }
        if (i2 == 4) {
            return new ju8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
