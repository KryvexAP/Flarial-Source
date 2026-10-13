package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo9 extends at8 {
    private static final mo9 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private wo9 zzh;
    private int zzi;

    static {
        mo9 mo9Var = new mo9();
        zzb = mo9Var;
        at8.f(mo9.class, mo9Var);
    }

    public static /* synthetic */ void q(mo9 mo9Var, hq9 hq9Var) {
        mo9Var.zzf = hq9Var;
        mo9Var.zze = 7;
    }

    public static /* synthetic */ void r(mo9 mo9Var, lr9 lr9Var) {
        mo9Var.zzf = lr9Var;
        mo9Var.zze = 6;
    }

    public static /* synthetic */ void s(mo9 mo9Var, int i) {
        mo9Var.zzg = i - 1;
        mo9Var.zzd |= 1;
    }

    public static ko9 t() {
        return (ko9) zzb.k();
    }

    public static mo9 u(byte[] bArr) {
        return (mo9) at8.o(zzb, bArr);
    }

    public static void w(mo9 mo9Var, dp9 dp9Var) {
        mo9Var.zzi = dp9Var.a;
        mo9Var.zzd |= 4;
    }

    public static /* synthetic */ void x(mo9 mo9Var, wo9 wo9Var) {
        mo9Var.zzh = wo9Var;
        mo9Var.zzd |= 2;
    }

    public static /* synthetic */ void y(mo9 mo9Var, bq9 bq9Var) {
        mo9Var.zzf = bq9Var;
        mo9Var.zze = 4;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", lb8.c, "zzh", bq9.class, "zzi", lb8.e, lr9.class, hq9.class});
        }
        if (i2 == 3) {
            return new mo9();
        }
        if (i2 == 4) {
            return new ko9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final hq9 v() {
        return this.zze == 7 ? (hq9) this.zzf : hq9.q();
    }
}
