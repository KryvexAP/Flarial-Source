package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ys9 extends jw9 {
    private static final ys9 zzb;
    private int zzd;
    private int zze;

    static {
        ys9 ys9Var = new ys9();
        zzb = ys9Var;
        jw9.k(ys9.class, ys9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", k82.z});
        }
        if (i2 == 3) {
            return new ys9();
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
