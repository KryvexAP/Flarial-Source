package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o6 extends u00 {
    public x7[] getAdSizes() {
        return (x7[]) this.a.h;
    }

    public pm getAppEventListener() {
        return (pm) this.a.i;
    }

    public kv5 getVideoController() {
        return (kv5) this.a.d;
    }

    public sv5 getVideoOptions() {
        return (sv5) this.a.k;
    }

    public void setAdSizes(x7... x7VarArr) {
        if (x7VarArr == null || x7VarArr.length <= 0) {
            zb1.l("The supported ad sizes must contain at least one valid ad size.");
        } else {
            this.a.m(x7VarArr);
        }
    }

    public void setAppEventListener(pm pmVar) {
        this.a.n(pmVar);
    }

    public void setManualImpressionsEnabled(boolean z) {
        we5 we5Var = this.a;
        we5Var.a = z;
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var != null) {
                ka7Var.g1(z);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public void setVideoOptions(sv5 sv5Var) {
        we5 we5Var = this.a;
        we5Var.k = sv5Var;
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var != null) {
                ka7Var.J1(sv5Var == null ? null : new kk8(sv5Var));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }
}
