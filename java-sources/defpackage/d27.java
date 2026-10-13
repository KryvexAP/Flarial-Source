package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d27 extends ph9 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final d27 zzv;
    private static volatile ri9 zzw;
    private int zzi;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzp;
    private int zzu;
    private wh9 zzj = ui9.e;
    private String zzn = "";
    private String zzo = "";

    static {
        d27 d27Var = new d27();
        zzv = d27Var;
        ph9.s(d27.class, d27Var);
    }

    public static b27 y() {
        return (b27) zzv.p();
    }

    public final void A(int i) {
        this.zzi |= 64;
        this.zzu = i;
    }

    public final void B(ArrayList arrayList) {
        wh9 wh9VarM = this.zzj;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzj = wh9VarM;
        }
        nh9.b(arrayList, wh9VarM);
    }

    public final void C(int i) {
        this.zzi |= 1;
        this.zzk = i;
    }

    public final void D(int i) {
        this.zzi |= 2;
        this.zzl = i;
    }

    public final void E(long j) {
        this.zzi |= 4;
        this.zzm = j;
    }

    public final void F(String str) {
        str.getClass();
        this.zzi |= 8;
        this.zzn = str;
    }

    public final void G() {
        String str = Build.MODEL;
        str.getClass();
        this.zzi |= 16;
        this.zzo = str;
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzi", "zzj", a27.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu"});
        }
        if (iB == 3) {
            return new d27();
        }
        if (iB == 4) {
            return new b27(zzv);
        }
        if (iB == 5) {
            return zzv;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzw;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (d27.class) {
            try {
                oh9Var = zzw;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzv);
                    zzw = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final void z(long j) {
        this.zzi |= 32;
        this.zzp = j;
    }
}
