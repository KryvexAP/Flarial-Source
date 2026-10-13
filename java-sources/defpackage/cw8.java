package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw8 extends jw9 {
    private static final cw8 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        cw8 cw8Var = new cw8();
        zzb = cw8Var;
        jw9.k(cw8.class, cw8Var);
    }

    public static mv8 l() {
        return (mv8) zzb.g();
    }

    public static /* synthetic */ void m(cw8 cw8Var, int i) {
        cw8Var.zzd |= 8;
        cw8Var.zzh = i;
    }

    public static /* synthetic */ void n(cw8 cw8Var) {
        String str = Build.MODEL;
        str.getClass();
        cw8Var.zzd |= 4;
        cw8Var.zzg = str;
    }

    public static /* synthetic */ void o(cw8 cw8Var) {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        cw8Var.zzd |= 2;
        cw8Var.zzf = str;
    }

    public static /* synthetic */ void p(cw8 cw8Var) {
        cw8Var.zze = 1;
        cw8Var.zzd = 1 | cw8Var.zzd;
    }

    @Override // defpackage.jw9
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new by9(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new cw8();
        }
        if (i2 == 4) {
            return new mv8(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
