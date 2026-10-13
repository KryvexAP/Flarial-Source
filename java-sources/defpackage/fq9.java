package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq9 extends at8 {
    private static final fq9 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        fq9 fq9Var = new fq9();
        zzb = fq9Var;
        at8.f(fq9.class, fq9Var);
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", lb8.h, "zzf"});
        }
        if (i2 == 3) {
            return new fq9();
        }
        if (i2 == 4) {
            return new fy7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
