package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uy9 extends jw9 {
    private static final uy9 zzb;
    private long zzd;
    private int zze;

    static {
        uy9 uy9Var = new uy9();
        zzb = uy9Var;
        jw9.k(uy9.class, uy9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new uy9();
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
