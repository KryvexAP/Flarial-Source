package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr9 extends jw9 {
    private static final wr9 zzb;
    private int zzd;
    private tr9 zze;
    private i58 zzf;
    private String zzg = "";

    static {
        wr9 wr9Var = new wr9();
        zzb = wr9Var;
        jw9.k(wr9.class, wr9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ለ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new wr9();
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
