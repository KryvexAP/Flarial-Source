package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class m08 extends at8 {
    private static final m08 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        m08 m08Var = new m08();
        zzb = m08Var;
        at8.f(m08.class, m08Var);
    }

    public static m08 q(byte[] bArr) {
        return (m08) at8.o(zzb, bArr);
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000", new Object[]{"zze", "zzd", n48.class});
        }
        if (i2 == 3) {
            return new m08();
        }
        if (i2 == 4) {
            return new fy7(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final n48 r() {
        return this.zzd == 2 ? (n48) this.zze : n48.q();
    }
}
