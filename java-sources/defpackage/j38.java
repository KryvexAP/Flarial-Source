package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j38 extends at8 {
    private static final j38 zzb;
    private int zzd;
    private String zze = "";

    static {
        j38 j38Var = new j38();
        zzb = j38Var;
        at8.f(j38.class, j38Var);
    }

    public static j38 q(byte[] bArr) {
        return (j38) at8.o(zzb, bArr);
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
            return new j38();
        }
        if (i2 == 4) {
            return new fy7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final String r() {
        return this.zze;
    }
}
