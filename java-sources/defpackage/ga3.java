package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ga3 implements ActionProvider.VisibilityListener {
    public e98 a;
    public final ActionProvider b;

    public ga3(ja3 ja3Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        e98 e98Var = this.a;
        if (e98Var != null) {
            w93 w93Var = ((fa3) e98Var.b).n;
            w93Var.h = true;
            w93Var.p(true);
        }
    }
}
