package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr9 extends at8 {
    private static final fr9 zzb;
    private int zzd;
    private int zze;

    static {
        fr9 fr9Var = new fr9();
        zzb = fr9Var;
        at8.f(fr9.class, fr9Var);
    }

    public static fr9 q() {
        return zzb;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", lb8.j});
        }
        if (i2 == 3) {
            return new fr9();
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
