package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl0 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vl0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((v35) obj).b(null);
                break;
            default:
                fe5 fe5Var = (fe5) obj;
                if (fe5Var != null) {
                    zt2 zt2Var = fe5Var.d;
                    if (zt2Var != null) {
                        zt2Var.e(rf5.b);
                    }
                    zt2 zt2Var2 = fe5Var.d;
                    if (zt2Var2 != null) {
                        zt2Var2.f(rf5.b);
                        break;
                    }
                }
                break;
        }
    }
}
