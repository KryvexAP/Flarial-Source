package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yu6 extends ph9 {
    private static final yu6 zzA;
    private static volatile ri9 zzB;
    private int zza;
    private long zzu;
    private long zzv;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private int zzh = 1000;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private int zzl = 1000;
    private long zzm = -1;
    private long zzn = -1;
    private long zzo = -1;
    private long zzp = -1;
    private long zzw = -1;
    private long zzx = -1;
    private long zzy = -1;
    private long zzz = -1;

    static {
        yu6 yu6Var = new yu6();
        zzA = yu6Var;
        ph9.s(yu6.class, yu6Var);
    }

    public static xu6 y() {
        return (xu6) zzA.p();
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void D() {
        this.zza &= -9;
        this.zze = -1L;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 128;
        this.zzi = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 256;
        this.zzj = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 512;
        this.zzk = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 4096;
        this.zzn = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 8192;
        this.zzo = j;
    }

    public final /* synthetic */ void M(long j) {
        this.zza |= 16384;
        this.zzp = j;
    }

    public final /* synthetic */ void N(long j) {
        this.zza |= 32768;
        this.zzu = j;
    }

    public final /* synthetic */ void O(long j) {
        this.zza |= 65536;
        this.zzv = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zza |= 131072;
        this.zzw = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zza |= PKIFailureInfo.transactionIdInUse;
        this.zzx = j;
    }

    public final /* synthetic */ void R(int i) {
        this.zzh = i - 1;
        this.zza |= 64;
    }

    public final /* synthetic */ void S(int i) {
        this.zzl = i - 1;
        this.zza |= 1024;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            au6 au6Var = au6.m;
            return new vi9(zzA, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", au6Var, "zzi", "zzj", "zzk", "zzl", au6Var, "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz"});
        }
        if (iB == 3) {
            return new yu6();
        }
        if (iB == 4) {
            return new xu6(zzA);
        }
        if (iB == 5) {
            return zzA;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzB;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (yu6.class) {
            try {
                oh9Var = zzB;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzA);
                    zzB = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final /* synthetic */ void z(long j) {
        this.zza |= 1;
        this.zzb = j;
    }
}
