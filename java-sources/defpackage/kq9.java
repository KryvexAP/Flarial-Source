package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq9 extends at8 {
    private static final kq9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private rp9 zzg;
    private wp9 zzh;

    static {
        kq9 kq9Var = new kq9();
        zzb = kq9Var;
        at8.f(kq9.class, kq9Var);
    }

    public static /* synthetic */ void q(kq9 kq9Var, ar9 ar9Var) {
        kq9Var.zzf = ar9Var;
        kq9Var.zze = 8;
    }

    public static /* synthetic */ void r(kq9 kq9Var, fr9 fr9Var) {
        kq9Var.zzf = fr9Var;
        kq9Var.zze = 4;
    }

    public static iq9 s() {
        return (iq9) zzb.k();
    }

    public static /* synthetic */ void t(kq9 kq9Var, mo9 mo9Var) {
        kq9Var.zzf = mo9Var;
        kq9Var.zze = 2;
    }

    public static /* synthetic */ void u(kq9 kq9Var, so9 so9Var) {
        kq9Var.zzf = so9Var;
        kq9Var.zze = 3;
    }

    public static /* synthetic */ void v(kq9 kq9Var, ap9 ap9Var) {
        ap9Var.getClass();
        kq9Var.zzf = ap9Var;
        kq9Var.zze = 7;
    }

    public static /* synthetic */ void w(kq9 kq9Var, np9 np9Var) {
        kq9Var.zzf = np9Var;
        kq9Var.zze = 5;
    }

    public static /* synthetic */ void x(kq9 kq9Var, rp9 rp9Var) {
        rp9Var.getClass();
        kq9Var.zzg = rp9Var;
        kq9Var.zzd |= 1;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", mo9.class, so9.class, fr9.class, np9.class, "zzh", ap9.class, ar9.class});
        }
        if (i2 == 3) {
            return new kq9();
        }
        if (i2 == 4) {
            return new iq9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
