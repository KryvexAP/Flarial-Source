package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p37 extends ph9 {
    private static final p37 zzF;
    private static volatile ri9 zzG = null;
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private x17 zzA;
    private v17 zzB;
    private d27 zzC;
    private e37 zzD;
    private w27 zzE;
    private int zzn;
    private int zzo;
    private int zzu;
    private k27 zzw;
    private m37 zzy;
    private n37 zzz;
    private String zzp = "";
    private int zzv = 1000;
    private vh9 zzx = hi9.e;

    static {
        p37 p37Var = new p37();
        zzF = p37Var;
        ph9.s(p37.class, p37Var);
    }

    public static o37 J() {
        return (o37) zzF.p();
    }

    public final void A(String str) {
        str.getClass();
        this.zzn |= 2;
        this.zzp = str;
    }

    public final void B(e37 e37Var) {
        this.zzD = e37Var;
        this.zzn |= 1024;
    }

    public final void C(w27 w27Var) {
        this.zzE = w27Var;
        this.zzn |= 2048;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(ArrayList arrayList) {
        vh9 vh9Var = this.zzx;
        boolean z = ((mg9) vh9Var).a;
        vh9 vh9Var2 = vh9Var;
        if (!z) {
            vh9 vh9VarJ = ph9.j(vh9Var);
            this.zzx = vh9VarJ;
            vh9Var2 = vh9VarJ;
        }
        nh9.b(arrayList, vh9Var2);
    }

    public final void E() {
        this.zzx = hi9.e;
    }

    public final void F(m37 m37Var) {
        this.zzy = m37Var;
        this.zzn |= 32;
    }

    public final void G(v17 v17Var) {
        this.zzB = v17Var;
        this.zzn |= 256;
    }

    public final void H(d27 d27Var) {
        this.zzC = d27Var;
        this.zzn |= 512;
    }

    public final String I() {
        return this.zzp;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzF, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzn", "zzo", "zzp", "zzu", "zzv", au6.x, "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE"});
        }
        if (iB == 3) {
            return new p37();
        }
        if (iB == 4) {
            return new o37(zzF);
        }
        if (iB == 5) {
            return zzF;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzG;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (p37.class) {
            try {
                oh9Var = zzG;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzF);
                    zzG = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final m37 y() {
        m37 m37Var = this.zzy;
        return m37Var == null ? m37.y() : m37Var;
    }

    public final v17 z() {
        v17 v17Var = this.zzB;
        return v17Var == null ? v17.y() : v17Var;
    }
}
