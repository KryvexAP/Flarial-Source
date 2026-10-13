package defpackage;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t09 extends k09 {
    public s09 p;

    @Override // defpackage.yz8
    public final void j() {
        s09 s09Var = this.p;
        if (s09Var != null) {
            s09Var.j();
        }
    }

    @Override // defpackage.k09
    public final void q(int i) {
        this.l = null;
        if (i == 1) {
            this.p = null;
        }
    }

    @Override // defpackage.k09
    public final void y() {
        s09 s09Var = this.p;
        if (s09Var != null) {
            try {
                s09Var.c.execute(s09Var);
            } catch (RejectedExecutionException e) {
                s09Var.d.d(e);
            }
        }
    }
}
