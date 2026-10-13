package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz6 extends ph9 {
    private static final dz6 zzj;
    private static volatile ri9 zzk;
    private int zza;
    private long zzc;
    private long zzf;
    private int zzh;
    private int zzi;
    private yg9 zzb = yg9.b;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        dz6 dz6Var = new dz6();
        zzj = dz6Var;
        ph9.s(dz6.class, dz6Var);
    }

    public static zy6 y() {
        return (zy6) zzj.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void B(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 4;
        this.zzd = str2;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void F(int i) {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final void G(int i) {
        this.zzi = i - 2;
        this.zza |= 128;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iB == 3) {
            return new dz6();
        }
        if (iB == 4) {
            return new zy6(zzj);
        }
        if (iB == 5) {
            return zzj;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzk;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (dz6.class) {
            try {
                oh9Var = zzk;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzj);
                    zzk = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final /* synthetic */ void z(yg9 yg9Var) {
        yg9Var.getClass();
        this.zza |= 1;
        this.zzb = yg9Var;
    }
}
