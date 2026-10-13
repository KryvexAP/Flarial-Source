package defpackage;

import java.io.ByteArrayInputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa9 extends ph9 {
    private static final sa9 zzc;
    private static volatile ri9 zzd;
    private int zza;
    private wh9 zzb = ui9.e;

    static {
        sa9 sa9Var = new sa9();
        zzc = sa9Var;
        ph9.s(sa9.class, sa9Var);
    }

    public static sa9 C(byte[] bArr, gh9 gh9Var) {
        ph9 ph9VarW = ph9.w(zzc, bArr, bArr.length, gh9Var);
        ph9.x(ph9VarW);
        return (sa9) ph9VarW;
    }

    public static sa9 D(ByteArrayInputStream byteArrayInputStream, gh9 gh9Var) throws ci9 {
        ph9 ph9VarK = ph9.k(zzc, new ah9(byteArrayInputStream), gh9Var);
        ph9.x(ph9VarK);
        return (sa9) ph9VarK;
    }

    public static na9 E() {
        return (na9) zzc.p();
    }

    public final int A() {
        return this.zzb.size();
    }

    public final ra9 B(int i) {
        return (ra9) this.zzb.get(i);
    }

    public final /* synthetic */ void F(int i) {
        this.zza = i;
    }

    public final void G(ra9 ra9Var) {
        wh9 wh9VarM = this.zzb;
        if (!((mg9) wh9VarM).a) {
            int size = wh9VarM.size();
            wh9VarM = wh9VarM.m(size + size);
            this.zzb = wh9VarM;
        }
        wh9VarM.add(ra9Var);
    }

    @Override // defpackage.ph9
    public final Object u(int i, ph9 ph9Var) {
        ri9 oh9Var;
        int iB = ws0.B(i);
        if (iB == 0) {
            return (byte) 1;
        }
        if (iB == 2) {
            return new vi9(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", ra9.class});
        }
        if (iB == 3) {
            return new sa9();
        }
        if (iB == 4) {
            return new na9(zzc);
        }
        if (iB == 5) {
            return zzc;
        }
        if (iB != 6) {
            throw null;
        }
        ri9 ri9Var = zzd;
        if (ri9Var != null) {
            return ri9Var;
        }
        synchronized (sa9.class) {
            try {
                oh9Var = zzd;
                if (oh9Var == null) {
                    oh9Var = new oh9(zzc);
                    zzd = oh9Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oh9Var;
    }

    public final int y() {
        return this.zza;
    }

    public final List z() {
        return this.zzb;
    }
}
