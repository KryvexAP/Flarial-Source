package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y98 implements he6, xv7 {
    public cz6 a;

    @Override // defpackage.xv7
    public final synchronized void U() {
        cz6 cz6Var = this.a;
        if (cz6Var != null) {
            try {
                cz6Var.c();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.j("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // defpackage.xv7
    public final synchronized void Z() {
    }

    @Override // defpackage.he6
    public final synchronized void onAdClicked() {
        cz6 cz6Var = this.a;
        if (cz6Var != null) {
            try {
                cz6Var.c();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.j("Remote Exception at onAdClicked.", e);
            }
        }
    }
}
