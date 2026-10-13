package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek0 implements pu2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ek0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        Window window;
        View viewPeekDecorView;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ok0 ok0Var = (ok0) obj;
                if (hu2Var == hu2.ON_STOP && (window = ok0Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                ok0.a((ok0) obj, tu2Var, hu2Var);
                break;
            default:
                vr2 vr2Var = (vr2) obj;
                if (hu2Var == hu2.ON_START) {
                    vr2Var.c = true;
                } else if (hu2Var == hu2.ON_STOP) {
                    vr2Var.c = false;
                }
                break;
        }
    }
}
