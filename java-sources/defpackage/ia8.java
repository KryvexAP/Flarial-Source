package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ia8 extends at8 {
    private static final ia8 zzb;
    private int zzd;
    private String zze = "";

    static {
        ia8 ia8Var = new ia8();
        zzb = ia8Var;
        at8.f(ia8.class, ia8Var);
    }

    public static u98 q() {
        return (u98) zzb.k();
    }

    public static /* synthetic */ void r(ia8 ia8Var, String str) {
        ia8Var.zzd |= 1;
        ia8Var.zze = str;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new ia8();
        }
        if (i2 == 4) {
            return new u98(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
