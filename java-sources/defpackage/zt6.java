package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt6 extends ph9 {
    private static final zt6 zzu;
    private static volatile ri9 zzv;
    private int zza;
    private long zzc;
    private int zzg;
    private long zzi;
    private long zzl;
    private long zzm;
    private int zzo;
    private int zzp;
    private wh9 zzb = ui9.e;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private th9 zzn = qh9.e;

    static {
        zt6 zt6Var = new zt6();
        zzu = zt6Var;
        ph9.s(zt6.class, zt6Var);
    }

    public static yt6 y() {
        return (yt6) zzu.p();
    }

    public final void A() {
        this.zzb = ui9.e;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void C(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 2;
        this.zzd = str2;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zza |= 4;
        this.zze = str;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 8;
        this.zzf = str;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzh = str;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 64;
        this.zzi = j;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 128;
        this.zzj = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 256;
        this.zzk = str;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 512;
        this.zzl = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 1024;
        this.zzm = j;
    }

    public final void L(th9 th9Var) {
        wh9 wh9Var = this.zzn;
        boolean z = ((mg9) wh9Var).a;
        wh9 wh9Var2 = wh9Var;
        if (!z) {
            int size = wh9Var.size();
            qh9 qh9VarM = ((qh9) wh9Var).m(size + size);
            this.zzn = qh9VarM;
            wh9Var2 = qh9VarM;
        }
        nh9.b(th9Var, wh9Var2);
    }

    public final /* synthetic */ void M(int i) {
        this.zzg = i - 1;
        this.zza |= 16;
    }

    public final void N(int i) {
        this.zzo = i - 2;
        this.zza |= 2048;
    }

    public final /* synthetic */ void O(int i) {
        this.zzp = 1;
        this.zza |= 4096;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzu, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"zza", "zzb", hu6.class, "zzc", "zzd", "zze", "zzf", "zzg", au6.d, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (iB == 3) {
            return new zt6();
        }
        if (iB == 4) {
            return new yt6(zzu);
        }
        if (iB == 5) {
            return zzu;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzv;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (zt6.class) {
            try {
                oh9Var = zzv;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzu);
                    zzv = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void z(hu6 hu6Var) {
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(hu6Var);
    }
}
