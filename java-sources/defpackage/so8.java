package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class so8 extends ph9 {
    private static final so8 zzE;
    private static volatile ri9 zzF;
    private boolean zzC;
    private boolean zzD;
    private int zza;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private int zzh;
    private wo8 zzj;
    private boolean zzk;
    private yo8 zzn;
    private int zzc = 1;
    private boolean zzd = true;
    private String zzg = "unknown_host";
    private boolean zzi = true;
    private long zzl = 100;
    private long zzm = 2000;
    private long zzo = 10;
    private long zzp = 100;
    private long zzu = 20000;
    private String zzv = "";
    private String zzw = "";
    private long zzx = 500;
    private long zzy = 3000;
    private boolean zzz = true;
    private boolean zzA = true;
    private boolean zzB = true;

    static {
        so8 so8Var = new so8();
        zzE = so8Var;
        ph9.s(so8.class, so8Var);
    }

    public static ro8 i0() {
        return (ro8) zzE.p();
    }

    public final /* synthetic */ void A(wo8 wo8Var) {
        this.zzj = wo8Var;
        this.zza |= 256;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 1024;
        this.zzl = j;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 2048;
        this.zzm = j;
    }

    public final /* synthetic */ void D(yo8 yo8Var) {
        this.zzn = yo8Var;
        this.zza |= 4096;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= PKIFailureInfo.signerNotTrusted;
        this.zzy = j;
    }

    public final /* synthetic */ void F(boolean z) {
        this.zza |= 1048576;
        this.zzz = z;
    }

    public final /* synthetic */ void G(boolean z) {
        this.zza |= 16777216;
        this.zzD = z;
    }

    public final int H() {
        int iK = hj4.K(this.zzb);
        if (iK == 0) {
            return 1;
        }
        return iK;
    }

    public final int I() {
        int iK = hj4.K(this.zzc);
        if (iK == 0) {
            return 2;
        }
        return iK;
    }

    public final int J() {
        int i = this.zzh;
        int i2 = 2;
        if (i != 0) {
            if (i == 1) {
                i2 = 3;
            } else if (i != 2) {
                i2 = i != 3 ? 0 : 5;
            } else {
                i2 = 4;
            }
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void K(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    public final void L() {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final boolean M() {
        return this.zzd;
    }

    public final boolean N() {
        return this.zze;
    }

    public final boolean O() {
        return this.zzf;
    }

    public final String P() {
        return this.zzg;
    }

    public final boolean Q() {
        return this.zzi;
    }

    public final wo8 R() {
        wo8 wo8Var = this.zzj;
        return wo8Var == null ? wo8.D() : wo8Var;
    }

    public final boolean S() {
        return this.zzk;
    }

    public final long T() {
        return this.zzl;
    }

    public final long U() {
        return this.zzm;
    }

    public final yo8 V() {
        yo8 yo8Var = this.zzn;
        return yo8Var == null ? yo8.G() : yo8Var;
    }

    public final long W() {
        return this.zzo;
    }

    public final long X() {
        return this.zzp;
    }

    public final long Y() {
        return this.zzu;
    }

    public final String Z() {
        return this.zzv;
    }

    public final String a0() {
        return this.zzw;
    }

    public final long b0() {
        return this.zzx;
    }

    public final long c0() {
        return this.zzy;
    }

    public final boolean d0() {
        return this.zzz;
    }

    public final boolean e0() {
        return this.zzA;
    }

    public final boolean f0() {
        return this.zzB;
    }

    public final boolean g0() {
        return this.zzC;
    }

    public final boolean h0() {
        return this.zzD;
    }

    public final /* synthetic */ void j0(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void k0(boolean z) {
        this.zza |= 8;
        this.zze = z;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            au6 au6Var = au6.A;
            return new vi9(zzE, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0005\u0004ဇ\u0007\u0005ဉ\b\u0006ဇ\t\u0007ဂ\u000b\bဉ\f\tဇ\u0002\nဂ\r\u000bဂ\u000e\fဂ\u000f\rဈ\u0010\u000eဈ\u0011\u000fဂ\u0012\u0010ဂ\u0013\u0011ဇ\u0014\u0012ဂ\n\u0013ဇ\u0015\u0014ဇ\u0016\u0015ဇ\u0017\u0016᠌\u0001\u0017ဇ\u0003\u0018ဇ\u0004\u0019ဌ\u0006\u001aဇ\u0018", new Object[]{"zza", "zzb", au6Var, "zzg", "zzi", "zzj", "zzk", "zzm", "zzn", "zzd", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzl", "zzA", "zzB", "zzC", "zzc", au6Var, "zze", "zzf", "zzh", "zzD"});
        }
        if (iB == 3) {
            return new so8();
        }
        if (iB == 4) {
            return new ro8(zzE);
        }
        if (iB == 5) {
            return zzE;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzF;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (so8.class) {
            try {
                oh9Var = zzF;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzE);
                    zzF = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final /* synthetic */ void y(boolean z) {
        this.zza |= 16;
        this.zzf = z;
    }

    public final /* synthetic */ void z(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }
}
