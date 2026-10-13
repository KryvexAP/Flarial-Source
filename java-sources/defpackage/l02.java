package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l02 implements s02 {
    public final /* synthetic */ Fragment a;

    public l02(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.s02
    public final void a(Fragment fragment) {
        this.a.onAttachFragment(fragment);
    }
}
