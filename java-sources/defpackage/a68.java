package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a68 extends at8 {
    private static final a68 zzb;
    private int zzd;
    private ia8 zze;
    private ia8 zzf;
    private int zzg;

    static {
        a68 a68Var = new a68();
        zzb = a68Var;
        at8.f(a68.class, a68Var);
    }

    public static u58 q() {
        return (u58) zzb.k();
    }

    public static /* synthetic */ void r(a68 a68Var, ia8 ia8Var) {
        a68Var.zze = ia8Var;
        a68Var.zzd |= 1;
    }

    public static /* synthetic */ void s(a68 a68Var, ia8 ia8Var) {
        a68Var.zzf = ia8Var;
        a68Var.zzd |= 2;
    }

    public static /* synthetic */ void t(a68 a68Var, int i) {
        a68Var.zzg = i - 1;
        a68Var.zzd |= 4;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", lb8.b});
        }
        if (i2 == 3) {
            return new a68();
        }
        if (i2 == 4) {
            return new u58(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
