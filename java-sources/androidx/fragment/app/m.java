package androidx.fragment.app;

import defpackage.c32;
import defpackage.q5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements c32 {
    public final /* synthetic */ Fragment a;

    public m(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.c32
    public final Object apply(Object obj) {
        Fragment fragment = this.a;
        Object obj2 = fragment.mHost;
        return obj2 instanceof q5 ? ((q5) obj2).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
    }
}
