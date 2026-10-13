package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq9 extends jw9 {
    private static final zq9 zzb;
    private int zzd;
    private qx9 zzh = qx9.b;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        zq9 zq9Var = new zq9();
        zzb = zq9Var;
        jw9.k(zq9.class, zq9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u00042", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", xq9.a});
        }
        if (i2 == 3) {
            return new zq9();
        }
        if (i2 == 4) {
            return new vq9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
