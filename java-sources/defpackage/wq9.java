package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wq9 extends at8 {
    private static final wq9 zzb;
    private int zzd;
    private int zze;

    static {
        wq9 wq9Var = new wq9();
        zzb = wq9Var;
        at8.f(wq9.class, wq9Var);
    }

    public static uq9 q() {
        return (uq9) zzb.k();
    }

    public static /* synthetic */ void r(wq9 wq9Var, int i) {
        wq9Var.zze = i - 1;
        wq9Var.zzd |= 1;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", lb8.i});
        }
        if (i2 == 3) {
            return new wq9();
        }
        if (i2 == 4) {
            return new uq9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
