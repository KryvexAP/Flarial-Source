package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j58 extends at8 {
    private static final j58 zzb;
    private int zzd;
    private int zze;
    private cz7 zzf;

    static {
        j58 j58Var = new j58();
        zzb = j58Var;
        at8.f(j58.class, j58Var);
    }

    public static j58 r(byte[] bArr) {
        return (j58) at8.o(zzb, bArr);
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new j58();
        }
        if (i2 == 4) {
            return new fy7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final cz7 q() {
        cz7 cz7Var = this.zzf;
        return cz7Var == null ? cz7.q() : cz7Var;
    }

    public final boolean s() {
        return (this.zzd & 2) != 0;
    }
}
