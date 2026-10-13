package androidx.fragment.app;

import android.view.View;
import defpackage.hu2;
import defpackage.pu2;
import defpackage.tu2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements pu2 {
    public final /* synthetic */ Fragment a;

    public l(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        View view;
        if (hu2Var != hu2.ON_STOP || (view = this.a.mView) == null) {
            return;
        }
        view.cancelPendingInputEvents();
    }
}
