package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc8 extends jw9 {
    private static final pc8 zzb;
    private int zzd;
    private ya8 zze;
    private yb8 zzf;
    private String zzg = "";
    private String zzh = "";

    static {
        pc8 pc8Var = new pc8();
        zzb = pc8Var;
        jw9.k(pc8.class, pc8Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new pc8();
        }
        if (i2 == 4) {
            return new v48(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
