package androidx.fragment.app;

import android.view.View;
import defpackage.f02;
import defpackage.qu1;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends f02 {
    public final /* synthetic */ Fragment a;

    public k(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.f02
    public final View b(int i) {
        Fragment fragment = this.a;
        View view = fragment.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        zb1.u(qu1.q("Fragment ", fragment, " does not have a view"));
        return null;
    }

    @Override // defpackage.f02
    public final boolean c() {
        return this.a.mView != null;
    }
}
