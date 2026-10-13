package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq9 extends at8 {
    private static final mq9 zzb;
    private int zzd;
    private int zzf;
    private zu8 zze = od9.e;
    private String zzg = "";

    static {
        mq9 mq9Var = new mq9();
        zzb = mq9Var;
        at8.f(mq9.class, mq9Var);
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new mq9();
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
