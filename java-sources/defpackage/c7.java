package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c7 extends go7 {
    public final /* synthetic */ byte q = 1;
    public final Object r;

    public c7(d7 d7Var) {
        this.r = d7Var;
    }

    public final void U() {
        byte b = this.q;
        Object obj = this.r;
        switch (b) {
            case 0:
                d7 d7Var = (d7) obj;
                if (!d7Var.h.b) {
                    d7Var.a("admob_reward_not_earned");
                } else {
                    d7Var.a(null);
                }
                break;
            default:
                yf0 yf0Var = (yf0) ((g93) obj);
                yf0Var.getClass();
                zr7.n("#008 Must be called on the main UI thread.");
                w18.d("Adapter called onAdClosed.");
                try {
                    ((nb7) yf0Var.a).zzf();
                } catch (RemoteException e) {
                    w18.l("#007 Could not call remote method.", e);
                }
                break;
        }
    }

    public final void V() {
        byte b = this.q;
        Object obj = this.r;
        switch (b) {
            case 0:
                d7 d7Var = (d7) obj;
                w40 w40Var = d7Var.d;
                d7Var.d = null;
                if (w40Var != null) {
                    w40Var.invoke();
                }
                break;
            default:
                yf0 yf0Var = (yf0) ((g93) obj);
                yf0Var.getClass();
                zr7.n("#008 Must be called on the main UI thread.");
                w18.d("Adapter called onAdOpened.");
                try {
                    ((nb7) yf0Var.a).zzi();
                } catch (RemoteException e) {
                    w18.l("#007 Could not call remote method.", e);
                }
                break;
        }
    }

    public c7(AbstractAdViewAdapter abstractAdViewAdapter, g93 g93Var) {
        this.r = g93Var;
    }
}
