package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv5 implements ov5, DisplayManager.DisplayListener {
    public final DisplayManager a;
    public g74 b;

    public pv5(DisplayManager displayManager) {
        this.a = displayManager;
    }

    @Override // defpackage.ov5
    public final void b(g74 g74Var) {
        this.b = g74Var;
        Handler handlerJ = zs5.j(null);
        DisplayManager displayManager = this.a;
        displayManager.registerDisplayListener(this, handlerJ);
        g74Var.d(displayManager.getDisplay(0));
    }

    @Override // defpackage.ov5
    public final void c() {
        this.a.unregisterDisplayListener(this);
        this.b = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        g74 g74Var = this.b;
        if (g74Var == null || i != 0) {
            return;
        }
        g74Var.d(this.a.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
