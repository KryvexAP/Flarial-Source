package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ix7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kx7 b;

    public /* synthetic */ ix7(kx7 kx7Var, byte b) {
        this.a = b;
        this.b = kx7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        h77 h77Var = null;
        kx7 kx7Var = this.b;
        switch (b) {
            case 0:
                kx7Var.n.y();
                ox7 ox7Var = kx7Var.m;
                synchronized (ox7Var) {
                    try {
                        el7 el7Var = ox7Var.i;
                        if (el7Var != null) {
                            el7Var.destroy();
                            ox7Var.i = null;
                        }
                        el7 el7Var2 = ox7Var.j;
                        if (el7Var2 != null) {
                            el7Var2.destroy();
                            ox7Var.j = null;
                        }
                        el7 el7Var3 = ox7Var.k;
                        if (el7Var3 != null) {
                            el7Var3.destroy();
                            ox7Var.k = null;
                        }
                        uw2 uw2Var = ox7Var.m;
                        if (uw2Var != null) {
                            uw2Var.cancel(false);
                            ox7Var.m = null;
                        }
                        ri7 ri7Var = ox7Var.n;
                        if (ri7Var != null) {
                            ri7Var.cancel(false);
                            ox7Var.n = null;
                        }
                        ox7Var.l = null;
                        ox7Var.v.clear();
                        ox7Var.w.clear();
                        ox7Var.b = null;
                        ox7Var.c = null;
                        ox7Var.d = null;
                        ox7Var.e = null;
                        ox7Var.h = null;
                        ox7Var.o = null;
                        ox7Var.p = null;
                        ox7Var.q = null;
                        ox7Var.s = null;
                        ox7Var.t = null;
                        ox7Var.u = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                ux7 ux7Var = kx7Var.q;
                try {
                    ox7 ox7Var2 = kx7Var.m;
                    int iQ = ox7Var2.q();
                    if (iQ == 1) {
                        d77 d77Var = ux7Var.a;
                        if (d77Var != null) {
                            kx7Var.l();
                            rz7 rz7Var = (rz7) kx7Var.r.zzb();
                            Parcel parcelF0 = d77Var.f0();
                            rz6.e(parcelF0, rz7Var);
                            d77Var.Z0(1, parcelF0);
                            return;
                        }
                        return;
                    }
                    if (iQ == 2) {
                        c77 c77Var = ux7Var.b;
                        if (c77Var != null) {
                            kx7Var.l();
                            mz7 mz7Var = (mz7) kx7Var.s.zzb();
                            Parcel parcelF1 = c77Var.f0();
                            rz6.e(parcelF1, mz7Var);
                            c77Var.Z0(1, parcelF1);
                            return;
                        }
                        return;
                    }
                    if (iQ == 3) {
                        String strG = ox7Var2.g();
                        if (strG != null) {
                            h77Var = (h77) ux7Var.f.get(strG);
                        }
                        if (h77Var != null) {
                            if (ox7Var2.h() != null) {
                                kx7Var.e("Google", true);
                            }
                            h77Var.x2((b77) kx7Var.v.zzb());
                            return;
                        }
                        return;
                    }
                    if (iQ == 6) {
                        n77 n77Var = ux7Var.c;
                        if (n77Var != null) {
                            kx7Var.l();
                            n77Var.c3((q77) kx7Var.t.zzb());
                            return;
                        }
                        return;
                    }
                    if (iQ != 7) {
                        int i = w18.b;
                        w18.f("Wrong native template id!");
                        return;
                    }
                    v97 v97Var = ux7Var.e;
                    if (v97Var != null) {
                        lz7 lz7Var = (lz7) kx7Var.u.zzb();
                        Parcel parcelF2 = v97Var.f0();
                        rz6.e(parcelF2, lz7Var);
                        v97Var.Z0(1, parcelF2);
                        return;
                    }
                    return;
                } catch (RemoteException e) {
                    int i2 = w18.b;
                    w18.g("RemoteException when notifyAdLoad is called", e);
                    return;
                }
        }
    }
}
