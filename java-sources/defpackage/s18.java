package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s18 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u00 b;

    public /* synthetic */ s18(u00 u00Var, byte b) {
        this.a = b;
        this.b = u00Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        u00 u00Var = this.b;
        switch (b) {
            case 0:
                try {
                    we5 we5Var = u00Var.a;
                    we5Var.getClass();
                    try {
                        ka7 ka7Var = (ka7) we5Var.j;
                        if (ka7Var != null) {
                            ka7Var.zze();
                        }
                    } catch (RemoteException e) {
                        w18.l("#007 Could not call remote method.", e);
                    }
                } catch (IllegalStateException e2) {
                    ef7.i(u00Var.getContext()).a("BaseAdView.pause", e2);
                    return;
                }
                break;
            case 1:
                try {
                    we5 we5Var2 = u00Var.a;
                    we5Var2.getClass();
                    try {
                        ka7 ka7Var2 = (ka7) we5Var2.j;
                        if (ka7Var2 != null) {
                            ka7Var2.zzf();
                        }
                    } catch (RemoteException e3) {
                        w18.l("#007 Could not call remote method.", e3);
                    }
                } catch (IllegalStateException e4) {
                    ef7.i(u00Var.getContext()).a("BaseAdView.resume", e4);
                    return;
                }
                break;
            default:
                try {
                    we5 we5Var3 = u00Var.a;
                    we5Var3.getClass();
                    try {
                        ka7 ka7Var3 = (ka7) we5Var3.j;
                        if (ka7Var3 != null) {
                            ka7Var3.l();
                        }
                    } catch (RemoteException e5) {
                        w18.l("#007 Could not call remote method.", e5);
                        return;
                    }
                } catch (IllegalStateException e6) {
                    ef7.i(u00Var.getContext()).a("BaseAdView.destroy", e6);
                    return;
                }
                ef7.i(u00Var.getContext()).a("BaseAdView.destroy", e6);
                break;
        }
    }
}
