package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq9 extends at8 {
    private static final hq9 zzb;
    private int zzd;
    private zu8 zze = od9.e;
    private String zzf = "";
    private boolean zzg;

    static {
        hq9 hq9Var = new hq9();
        zzb = hq9Var;
        at8.f(hq9.class, hq9Var);
    }

    public static hq9 q() {
        return zzb;
    }

    public static /* synthetic */ void r(hq9 hq9Var, boolean z) {
        hq9Var.zzd |= 2;
        hq9Var.zzg = z;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", fq9.class, "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new hq9();
        }
        if (i2 == 4) {
            return new cq9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
