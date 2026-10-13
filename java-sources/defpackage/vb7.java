package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vb7 implements y83, e93, h93, v83 {
    public final nb7 a;

    public vb7(nb7 nb7Var) {
        this.a = nb7Var;
    }

    @Override // defpackage.y83, defpackage.e93, defpackage.h93
    public final void a() {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called onAdLeftApplication.");
        try {
            this.a.zzh();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.e93, defpackage.v83
    public final void b(a6 a6Var) {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called onAdFailedToShow.");
        int i = a6Var.a;
        String str = a6Var.b;
        String str2 = a6Var.c;
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 60 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
        sb.append("Mediation ad failed to show: Error Code = ");
        sb.append(i);
        sb.append(". Error Message = ");
        sb.append(str);
        sb.append(" Error Domain = ");
        sb.append(str2);
        w18.i(sb.toString());
        try {
            this.a.w1(a6Var.b());
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.q83
    public final void d() {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called onAdOpened.");
        try {
            this.a.zzi();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.h93
    public final void e() {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called onVideoPlay.");
        try {
            this.a.k();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.q83
    public final void f() {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called onAdClosed.");
        try {
            this.a.zzf();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.q83
    public final void g() {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called reportAdImpression.");
        try {
            this.a.zzk();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.q83
    public final void h() {
        zr7.n("#008 Must be called on the main UI thread.");
        w18.d("Adapter called reportAdClicked.");
        try {
            this.a.zze();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }
}
