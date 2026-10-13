package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv6 extends ph9 {
    private static final gv6 zzbp;
    private static volatile ri9 zzbq;
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzD;
    private long zzH;
    private long zzI;
    private long zzJ;
    private long zzL;
    private hv6 zzO;
    private int zza;
    private int zzaA;
    private String zzaB;
    private wh9 zzaC;
    private int zzaD;
    private wh9 zzaE;
    private wu6 zzaF;
    private vu6 zzaG;
    private String zzaH;
    private long zzaI;
    private long zzaJ;
    private long zzaK;
    private long zzaL;
    private long zzaM;
    private long zzaN;
    private long zzaO;
    private String zzaP;
    private long zzaQ;
    private su6 zzaR;
    private tu6 zzaS;
    private long zzaT;
    private long zzaU;
    private int zzaV;
    private String zzaW;
    private String zzaX;
    private long zzaY;
    private long zzaZ;
    private yu6 zzag;
    private wh9 zzah;
    private av6 zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private long zzap;
    private long zzaq;
    private String zzar;
    private long zzas;
    private int zzat;
    private int zzau;
    private int zzav;
    private int zzaw;
    private pv6 zzax;
    private long zzay;
    private int zzaz;
    private int zzb;
    private int zzba;
    private ru6 zzbb;
    private boolean zzbc;
    private long zzbd;
    private String zzbe;
    private int zzbf;
    private boolean zzbg;
    private String zzbh;
    private long zzbi;
    private ov6 zzbj;
    private long zzbk;
    private String zzbl;
    private th9 zzbm;
    private long zzbn;
    private int zzbo;
    private int zzc;
    private int zzd;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zze = "";
    private String zzf = "";
    private String zzu = "";
    private String zzE = "";
    private String zzF = "D";
    private String zzG = "";
    private String zzK = "";
    private long zzM = -1;
    private long zzN = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private long zzT = -1;
    private long zzU = -1;
    private String zzV = "D";
    private String zzW = "D";
    private long zzX = -1;
    private int zzY = 1000;
    private int zzZ = 1000;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private long zzad = -1;
    private long zzae = -1;
    private int zzaf = 1000;

    static {
        gv6 gv6Var = new gv6();
        zzbp = gv6Var;
        ph9.s(gv6.class, gv6Var);
    }

    public gv6() {
        ui9 ui9Var = ui9.e;
        this.zzah = ui9Var;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = -1L;
        this.zzaq = -1L;
        this.zzar = "D";
        this.zzas = -1L;
        this.zzay = -1L;
        this.zzaz = 1000;
        this.zzaA = 1000;
        this.zzaB = "D";
        this.zzaC = ui9Var;
        this.zzaD = 1000;
        this.zzaE = ui9Var;
        this.zzaH = "";
        this.zzaI = -1L;
        this.zzaJ = -1L;
        this.zzaK = -1L;
        this.zzaL = -1L;
        this.zzaO = -1L;
        this.zzaP = "";
        this.zzaT = -1L;
        this.zzaU = -1L;
        this.zzaW = "";
        this.zzaX = "";
        this.zzaY = -1L;
        this.zzaZ = -1L;
        this.zzbe = "";
        this.zzbf = 2;
        this.zzbh = "";
        this.zzbk = -1L;
        this.zzbl = "";
        this.zzbm = qh9.e;
        this.zzbn = -1L;
        this.zzbo = 1000;
    }

    public static pu6 A0() {
        return (pu6) zzbp.p();
    }

    public static gv6 B0() {
        return zzbp;
    }

    public static gv6 z0(byte[] bArr, gh9 gh9Var) {
        return (gv6) ph9.m(zzbp, bArr, gh9Var);
    }

    public final /* synthetic */ void A(long j) {
        this.zza |= 67108864;
        this.zzI = j;
    }

    public final /* synthetic */ void B(long j) {
        this.zza |= 134217728;
        this.zzJ = j;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zza |= 268435456;
        this.zzK = str;
    }

    public final /* synthetic */ void C0(String str) {
        str.getClass();
        this.zza |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void D(long j) {
        this.zza |= PKIFailureInfo.duplicateCertReq;
        this.zzL = j;
    }

    public final /* synthetic */ void D0(String str) {
        str.getClass();
        this.zza |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 1073741824;
        this.zzM = j;
    }

    public final /* synthetic */ void E0(long j) {
        this.zza |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= Integer.MIN_VALUE;
        this.zzN = j;
    }

    public final /* synthetic */ void F0(long j) {
        this.zza |= 16;
        this.zzi = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 2;
        this.zzP = j;
    }

    public final /* synthetic */ void G0(long j) {
        this.zza |= 32;
        this.zzj = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zzb |= 4;
        this.zzQ = j;
    }

    public final /* synthetic */ void H0(long j) {
        this.zza |= 1024;
        this.zzo = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zzb |= 8;
        this.zzR = j;
    }

    public final /* synthetic */ void I0(long j) {
        this.zza |= 2048;
        this.zzp = j;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 16;
        this.zzS = j;
    }

    public final /* synthetic */ void J0(long j) {
        this.zza |= 8192;
        this.zzv = j;
    }

    public final /* synthetic */ void K(long j) {
        this.zzb |= 32;
        this.zzT = j;
    }

    public final /* synthetic */ void K0(long j) {
        this.zza |= 16384;
        this.zzw = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zzb |= 64;
        this.zzU = j;
    }

    public final /* synthetic */ void L0(long j) {
        this.zza |= 32768;
        this.zzx = j;
    }

    public final /* synthetic */ void M(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzV = str;
    }

    public final /* synthetic */ void M0(long j) {
        this.zza |= 65536;
        this.zzy = j;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zzb |= 256;
        this.zzW = str;
    }

    public final /* synthetic */ void N0(long j) {
        this.zza |= PKIFailureInfo.signerNotTrusted;
        this.zzB = j;
    }

    public final /* synthetic */ void O(long j) {
        this.zzb |= 4096;
        this.zzaa = j;
    }

    public final /* synthetic */ void O0(long j) {
        this.zza |= 1048576;
        this.zzC = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zzb |= 8192;
        this.zzab = j;
    }

    public final /* synthetic */ void P0(long j) {
        this.zza |= PKIFailureInfo.badSenderNonce;
        this.zzD = j;
    }

    public final /* synthetic */ void Q(long j) {
        this.zzb |= 16384;
        this.zzac = j;
    }

    public final /* synthetic */ void Q0(String str) {
        str.getClass();
        this.zza |= 4194304;
        this.zzE = str;
    }

    public final /* synthetic */ void R(yu6 yu6Var) {
        this.zzag = yu6Var;
        this.zzb |= PKIFailureInfo.transactionIdInUse;
    }

    public final void S(yu6 yu6Var) {
        wh9 wh9VarM = this.zzah;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzah = wh9VarM;
        }
        wh9VarM.add(yu6Var);
    }

    public final void T() {
        this.zzah = ui9.e;
    }

    public final /* synthetic */ void U(av6 av6Var) {
        this.zzai = av6Var;
        this.zzb |= PKIFailureInfo.signerNotTrusted;
    }

    public final /* synthetic */ void V(long j) {
        this.zzb |= 1048576;
        this.zzaj = j;
    }

    public final /* synthetic */ void W(long j) {
        this.zzb |= PKIFailureInfo.badSenderNonce;
        this.zzak = j;
    }

    public final /* synthetic */ void X(long j) {
        this.zzb |= 4194304;
        this.zzal = j;
    }

    public final boolean Y() {
        return (this.zza & 4194304) != 0;
    }

    public final /* synthetic */ void Z(long j) {
        this.zzb |= 8388608;
        this.zzam = j;
    }

    public final /* synthetic */ void a0(long j) {
        this.zzb |= 16777216;
        this.zzan = j;
    }

    public final /* synthetic */ void b0(long j) {
        this.zzb |= 67108864;
        this.zzap = j;
    }

    public final /* synthetic */ void c0(long j) {
        this.zzb |= 134217728;
        this.zzaq = j;
    }

    public final /* synthetic */ void d0(String str) {
        str.getClass();
        this.zzb |= 268435456;
        this.zzar = str;
    }

    public final /* synthetic */ void e0(String str) {
        str.getClass();
        this.zzc |= 1024;
        this.zzaH = str;
    }

    public final /* synthetic */ void f0(long j) {
        this.zzc |= 2048;
        this.zzaI = j;
    }

    public final /* synthetic */ void g0(long j) {
        this.zzc |= 4096;
        this.zzaJ = j;
    }

    public final /* synthetic */ void h0(long j) {
        this.zzc |= 8192;
        this.zzaK = j;
    }

    public final /* synthetic */ void i0(long j) {
        this.zzc |= 16384;
        this.zzaL = j;
    }

    public final /* synthetic */ void j0(String str) {
        str.getClass();
        this.zzc |= PKIFailureInfo.transactionIdInUse;
        this.zzaP = str;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzc |= 8388608;
        this.zzaU = j;
    }

    public final /* synthetic */ void l0(long j) {
        this.zzd |= 32;
        this.zzbi = j;
    }

    public final /* synthetic */ void m0(ov6 ov6Var) {
        ov6Var.getClass();
        this.zzbj = ov6Var;
        this.zzd |= 64;
    }

    public final /* synthetic */ void n0(int i) {
        this.zzY = i - 1;
        this.zzb |= 1024;
    }

    public final /* synthetic */ void o0(int i) {
        this.zzZ = i - 1;
        this.zzb |= 2048;
    }

    public final /* synthetic */ void p0(int i) {
        this.zzaf = i - 1;
        this.zzb |= 131072;
    }

    public final /* synthetic */ void q0(int i) {
        this.zzaz = i - 1;
        this.zzc |= 16;
    }

    public final /* synthetic */ void r0(int i) {
        this.zzaA = i - 1;
        this.zzc |= 32;
    }

    public final /* synthetic */ void s0(int i) {
        this.zzaV = i - 1;
        this.zzc |= 16777216;
    }

    public final String t0() {
        return this.zzE;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            au6 au6Var = au6.g;
            au6 au6Var2 = au6.m;
            return new vi9(zzbp, "\u0001o\u0000\u0004\u0001Įo\u0000\u0004\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ`\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈa\u0019ဂe\u001a᠌b\u001bဈ\u0016\u001cဇc\u001dဈ\u0018\u001eဈd\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌AEဉBFဂCGဂ8Hဂ9I᠌DJဂ)Kဈ\u0017L᠌EMဈFN\u001bO᠌GP\u001bQဉHRဈJSဂKTဂLUဂMVဂNWဂOXဂQYဈRZဉT[ဉU\\ဂV]ဂW^᠌X_᠌@`ဉIaဂPbဈYcဈZdဂ[eဂ\\f᠌]gဂShဉ^iဇ_j'kဂil᠌jÉဉfĭဂgĮဈh", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzbd", "zzC", "zzD", "zzbe", "zzbi", "zzbf", au6Var, "zzE", "zzbg", "zzG", "zzbh", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzah", yu6.class, "zzT", "zzU", "zzV", "zzW", "zzY", au6Var2, "zzZ", au6Var2, "zzag", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", au6Var2, "zzai", "zzaj", "zzak", "zzal", "zzam", "zzap", "zzaq", "zzas", "zzat", au6.l, "zzau", au6.n, "zzar", "zzaw", au6.f, "zzax", "zzay", "zzan", "zzao", "zzaz", au6Var2, "zzX", "zzF", "zzaA", au6Var2, "zzaB", "zzaC", uu6.class, "zzaD", au6Var2, "zzaE", qu6.class, "zzaF", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaO", "zzaP", "zzaR", "zzaS", "zzaT", "zzaU", "zzaV", au6.j, "zzav", au6.h, "zzaG", "zzaN", "zzaW", "zzaX", "zzaY", "zzaZ", "zzba", au6.k, "zzaQ", "zzbb", "zzbc", "zzbm", "zzbn", "zzbo", au6Var2, "zzbj", "zzbk", "zzbl"});
        }
        if (iB == 3) {
            return new gv6();
        }
        if (iB == 4) {
            return new pu6(zzbp);
        }
        if (iB == 5) {
            return zzbp;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzbq;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (gv6.class) {
            try {
                oh9Var = zzbq;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzbp);
                    zzbq = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final boolean u0() {
        return (this.zzb & 1048576) != 0;
    }

    public final long v0() {
        return this.zzaj;
    }

    public final long w0() {
        return this.zzan;
    }

    public final boolean x0() {
        return (this.zzd & 64) != 0;
    }

    public final /* synthetic */ void y(String str) {
        str.getClass();
        this.zza |= 16777216;
        this.zzG = str;
    }

    public final ov6 y0() {
        ov6 ov6Var = this.zzbj;
        return ov6Var == null ? ov6.C() : ov6Var;
    }

    public final /* synthetic */ void z(long j) {
        this.zza |= 33554432;
        this.zzH = j;
    }
}
