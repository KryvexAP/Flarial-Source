package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g88 extends at8 {
    private static final g88 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        g88 g88Var = new g88();
        zzb = g88Var;
        at8.f(g88.class, g88Var);
    }

    public static g88 r(byte[] bArr) {
        return (g88) at8.o(zzb, bArr);
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new g88();
        }
        if (i2 == 4) {
            return new fy7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final int q() {
        return this.zze;
    }

    public final String s() {
        return this.zzf;
    }
}
