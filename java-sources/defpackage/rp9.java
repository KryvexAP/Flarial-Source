package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rp9 extends at8 {
    private static final rp9 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        rp9 rp9Var = new rp9();
        zzb = rp9Var;
        at8.f(rp9.class, rp9Var);
    }

    public static qp9 A() {
        return (qp9) zzb.k();
    }

    public static /* synthetic */ void B(rp9 rp9Var, int i) {
        rp9Var.zzd |= 128;
        rp9Var.zzl = i;
    }

    public static /* synthetic */ void C(rp9 rp9Var, int i) {
        rp9Var.zzd |= 256;
        rp9Var.zzm = i;
    }

    public static /* synthetic */ void D(rp9 rp9Var, int i) {
        rp9Var.zzd |= 8;
        rp9Var.zzh = i;
    }

    public static /* synthetic */ void E(rp9 rp9Var, long j) {
        rp9Var.zzd |= 16;
        rp9Var.zzi = j;
    }

    public static /* synthetic */ void F(rp9 rp9Var, long j) {
        rp9Var.zzd |= 32;
        rp9Var.zzj = j;
    }

    public static /* synthetic */ void q(rp9 rp9Var) {
        rp9Var.zzd |= 512;
        rp9Var.zzn = 926300087L;
    }

    public static /* synthetic */ void r(rp9 rp9Var, String str) {
        str.getClass();
        rp9Var.zzd |= 4;
        rp9Var.zzg = str;
    }

    public static /* synthetic */ void s(rp9 rp9Var) {
        String str = Build.BRAND;
        str.getClass();
        rp9Var.zzd |= 1024;
        rp9Var.zzo = str;
    }

    public static /* synthetic */ void t(rp9 rp9Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        rp9Var.zzd |= 8192;
        rp9Var.zzr = str;
    }

    public static /* synthetic */ void u(rp9 rp9Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        rp9Var.zzd |= 4096;
        rp9Var.zzq = str;
    }

    public static /* synthetic */ void v(rp9 rp9Var) {
        String str = Build.MODEL;
        str.getClass();
        rp9Var.zzd |= 2048;
        rp9Var.zzp = str;
    }

    public static /* synthetic */ void w(rp9 rp9Var, int i) {
        rp9Var.zzd |= 16384;
        rp9Var.zzs = i;
    }

    public static /* synthetic */ void x(rp9 rp9Var, boolean z) {
        rp9Var.zzd |= 64;
        rp9Var.zzk = z;
    }

    public static /* synthetic */ void y(rp9 rp9Var) {
        rp9Var.zzd |= 1;
        rp9Var.zze = "9.1.0";
    }

    public static /* synthetic */ void z(rp9 rp9Var, String str) {
        rp9Var.zzd |= 2;
        rp9Var.zzf = str;
    }

    @Override // defpackage.at8
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new ie9(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new rp9();
        }
        if (i2 == 4) {
            return new qp9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
