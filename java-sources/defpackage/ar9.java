package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ar9 extends at8 {
    private static final ar9 zzb;
    private int zzd;
    private wo9 zze;
    private long zzf;

    static {
        ar9 ar9Var = new ar9();
        zzb = ar9Var;
        at8.f(ar9.class, ar9Var);
    }

    public static yq9 q() {
        return (yq9) zzb.k();
    }

    public static /* synthetic */ void r(ar9 ar9Var, wo9 wo9Var) {
        ar9Var.zze = wo9Var;
        ar9Var.zzd |= 1;
    }

    public static /* synthetic */ void s(ar9 ar9Var, long j) {
        ar9Var.zzd |= 2;
        ar9Var.zzf = j;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new ar9();
        }
        if (i2 == 4) {
            return new yq9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
