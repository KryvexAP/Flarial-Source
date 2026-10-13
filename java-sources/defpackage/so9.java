package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class so9 extends at8 {
    private static final so9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        so9 so9Var = new so9();
        zzb = so9Var;
        at8.f(so9.class, so9Var);
    }

    public static /* synthetic */ void q(so9 so9Var, int i) {
        so9Var.zzg = i - 1;
        so9Var.zzd |= 1;
    }

    public static po9 r() {
        return (po9) zzb.k();
    }

    public static void t(so9 so9Var, dp9 dp9Var) {
        so9Var.zzh = dp9Var.a;
        so9Var.zzd |= 2;
    }

    public static /* synthetic */ void u(so9 so9Var, bq9 bq9Var) {
        so9Var.zzf = bq9Var;
        so9Var.zze = 2;
    }

    public static /* synthetic */ void v(so9 so9Var, hq9 hq9Var) {
        so9Var.zzf = hq9Var;
        so9Var.zze = 4;
    }

    public static /* synthetic */ void w(so9 so9Var, lr9 lr9Var) {
        so9Var.zzf = lr9Var;
        so9Var.zze = 3;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", lb8.c, bq9.class, lr9.class, hq9.class, "zzh", lb8.e});
        }
        if (i2 == 3) {
            return new so9();
        }
        if (i2 == 4) {
            return new po9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final hq9 s() {
        return this.zze == 4 ? (hq9) this.zzf : hq9.q();
    }
}
