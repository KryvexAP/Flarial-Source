package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz9 extends jw9 {
    private static final rz9 zzb;
    private String zzd = "";
    private long zze;
    private int zzf;

    static {
        rz9 rz9Var = new rz9();
        zzb = rz9Var;
        jw9.k(rz9.class, rz9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new rz9();
        }
        if (i2 == 4) {
            return new lu9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
