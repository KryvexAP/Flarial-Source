package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zp2 extends bh3 implements yp2 {
    public f22 n;
    public f22 o;

    @Override // defpackage.yp2
    public final boolean S(KeyEvent keyEvent) {
        f22 f22Var = this.o;
        if (f22Var != null) {
            return ((Boolean) f22Var.invoke(new up2(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.yp2
    public final boolean W(KeyEvent keyEvent) {
        f22 f22Var = this.n;
        if (f22Var != null) {
            return ((Boolean) f22Var.invoke(new up2(keyEvent))).booleanValue();
        }
        return false;
    }
}
