package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a27 extends ph9 {
    private static final a27 zzG;
    private static volatile ri9 zzH = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final uh9 zzx = new gz5(8);
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private long zzF;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzu;
    private long zzv;
    private th9 zzw = qh9.e;
    private x17 zzy;
    private int zzz;

    static {
        a27 a27Var = new a27();
        zzG = a27Var;
        ph9.s(a27.class, a27Var);
    }

    public static a27 N(byte[] bArr) throws ci9 {
        a27 a27Var = zzG;
        int length = bArr.length;
        gh9 gh9Var = gh9.a;
        int i = ng9.a;
        ph9 ph9VarW = ph9.w(a27Var, bArr, length, gh9.b);
        ph9.x(ph9VarW);
        return (a27) ph9VarW;
    }

    public static z17 O() {
        return (z17) zzG.p();
    }

    public final void A(x17 x17Var) {
        this.zzy = x17Var;
        this.zzn |= 16;
    }

    public final void B(int i) {
        this.zzz = r66.c(i);
        this.zzn |= 32;
    }

    public final void C(long j) {
        this.zzn |= 1;
        this.zzo = j;
    }

    public final void D(int i) {
        this.zzp = r66.c(i);
        this.zzn |= 2;
    }

    public final void E(long j) {
        this.zzn |= 4;
        this.zzu = j;
    }

    public final long F() {
        return this.zzo;
    }

    public final void G(int i) {
        this.zzA = r66.c(i);
        this.zzn |= 64;
    }

    public final void H(int i) {
        this.zzB = r66.c(i);
        this.zzn |= 128;
    }

    public final void I(int i) {
        this.zzn |= 256;
        this.zzC = i;
    }

    public final void J(int i) {
        this.zzD = r66.c(i);
        this.zzn |= 512;
    }

    public final void K(c27 c27Var) {
        this.zzE = c27Var.a;
        this.zzn |= 1024;
    }

    public final void L(long j) {
        this.zzn |= 2048;
        this.zzF = j;
    }

    public final int M() {
        int i;
        int i2 = this.zzp;
        if (i2 == 0) {
            i = 1;
        } else if (i2 != 1) {
            i = i2 != 1000 ? 0 : 3;
        } else {
            i = 2;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            au6 au6Var = au6.x;
            return new vi9(zzG, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzn", "zzo", "zzp", au6Var, "zzu", "zzv", "zzw", au6.v, "zzy", "zzz", au6Var, "zzA", au6Var, "zzB", au6Var, "zzC", "zzD", au6Var, "zzE", au6.s, "zzF"});
        }
        if (iB == 3) {
            return new a27();
        }
        if (iB == 4) {
            return new z17(zzG);
        }
        if (iB == 5) {
            return zzG;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzH;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (a27.class) {
            try {
                oh9Var = zzH;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzG);
                    zzH = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void y(long j) {
        this.zzn |= 8;
        this.zzv = j;
    }

    public final void z(ArrayList arrayList) {
        List list = this.zzw;
        if (!((mg9) list).a) {
            int size = list.size();
            this.zzw = ((qh9) list).m(size + size);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f37 f37Var = (f37) it.next();
            ((qh9) this.zzw).e(f37Var.a);
        }
    }
}
