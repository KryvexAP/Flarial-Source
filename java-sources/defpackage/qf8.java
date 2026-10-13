package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf8 implements or3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jc6 b;
    public final /* synthetic */ qz6 c;

    public /* synthetic */ qf8(qz6 qz6Var, jc6 jc6Var, byte b) {
        this.a = b;
        this.b = jc6Var;
        this.c = qz6Var;
    }

    @Override // defpackage.or3
    public final void d() {
        byte b = this.a;
        jc6 jc6Var = this.b;
        qz6 qz6Var = this.c;
        switch (b) {
            case 0:
                if (((rf8) qz6Var).j != null) {
                    try {
                        mv7 mv7Var = (mv7) jc6Var;
                        mv7Var.Z0(1, mv7Var.f0());
                    } catch (RemoteException e) {
                        int i = w18.b;
                        w18.l("#007 Could not call remote method.", e);
                        return;
                    }
                }
                break;
            default:
                if (((tf8) qz6Var).d != null) {
                    try {
                        mb7 mb7Var = (mb7) jc6Var;
                        mb7Var.Z0(1, mb7Var.f0());
                    } catch (RemoteException e2) {
                        int i2 = w18.b;
                        w18.l("#007 Could not call remote method.", e2);
                    }
                }
                break;
        }
    }
}
