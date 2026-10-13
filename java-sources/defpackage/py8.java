package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class py8 extends jw9 {
    private static final py8 zzb;
    private int zzd;
    private String zze = "";

    static {
        py8 py8Var = new py8();
        zzb = py8Var;
        jw9.k(py8.class, py8Var);
    }

    public static px8 l() {
        return (px8) zzb.g();
    }

    public static /* synthetic */ void m(py8 py8Var) {
        py8Var.zzd |= 1;
        py8Var.zze = "4.0.0";
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i2 == 3) {
            return new py8();
        }
        if (i2 == 4) {
            return new px8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
