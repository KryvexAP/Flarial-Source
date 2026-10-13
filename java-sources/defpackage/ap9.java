package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ap9 extends at8 {
    private static final ap9 zzb;

    static {
        ap9 ap9Var = new ap9();
        zzb = ap9Var;
        at8.f(ap9.class, ap9Var);
    }

    public static ap9 q() {
        return zzb;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ap9();
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
