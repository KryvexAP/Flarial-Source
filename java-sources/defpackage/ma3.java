package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ma3 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ na3 a;

    public ma3(na3 na3Var) {
        this.a = na3Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
