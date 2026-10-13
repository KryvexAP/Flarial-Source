package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk9 extends jw9 {
    private static final gk9 zzb;

    static {
        gk9 gk9Var = new gk9();
        zzb = gk9Var;
        jw9.k(gk9.class, gk9Var);
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new gk9();
        }
        if (i2 == 4) {
            return new n79(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
