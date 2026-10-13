package androidx.fragment.app;

import android.view.View;
import android.view.Window;
import defpackage.dk;
import defpackage.es3;
import defpackage.gs3;
import defpackage.gx5;
import defpackage.h02;
import defpackage.hx5;
import defpackage.ju2;
import defpackage.ks3;
import defpackage.nm4;
import defpackage.p5;
import defpackage.pm4;
import defpackage.q5;
import defpackage.s02;
import defpackage.wa3;
import defpackage.wr3;
import defpackage.xr3;
import defpackage.yp0;
import defpackage.yr3;
import defpackage.z93;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends h02 implements yr3, ks3, es3, gs3, hx5, xr3, q5, pm4, s02, z93 {
    public final /* synthetic */ dk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(dk dkVar) {
        super(dkVar);
        this.e = dkVar;
    }

    @Override // defpackage.s02
    public final void a(Fragment fragment) {
        this.e.onAttachFragment(fragment);
    }

    @Override // defpackage.z93
    public final void addMenuProvider(wa3 wa3Var) {
        this.e.addMenuProvider(wa3Var);
    }

    @Override // defpackage.yr3
    public final void addOnConfigurationChangedListener(yp0 yp0Var) {
        this.e.addOnConfigurationChangedListener(yp0Var);
    }

    @Override // defpackage.es3
    public final void addOnMultiWindowModeChangedListener(yp0 yp0Var) {
        this.e.addOnMultiWindowModeChangedListener(yp0Var);
    }

    @Override // defpackage.gs3
    public final void addOnPictureInPictureModeChangedListener(yp0 yp0Var) {
        this.e.addOnPictureInPictureModeChangedListener(yp0Var);
    }

    @Override // defpackage.ks3
    public final void addOnTrimMemoryListener(yp0 yp0Var) {
        this.e.addOnTrimMemoryListener(yp0Var);
    }

    @Override // defpackage.f02
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.f02
    public final boolean c() {
        Window window = this.e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.q5
    public final p5 getActivityResultRegistry() {
        return this.e.getActivityResultRegistry();
    }

    @Override // defpackage.tu2
    public final ju2 getLifecycle() {
        return this.e.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.xr3
    public final wr3 getOnBackPressedDispatcher() {
        return this.e.getOnBackPressedDispatcher();
    }

    @Override // defpackage.pm4
    public final nm4 getSavedStateRegistry() {
        return this.e.getSavedStateRegistry();
    }

    @Override // defpackage.hx5
    public final gx5 getViewModelStore() {
        return this.e.getViewModelStore();
    }

    @Override // defpackage.z93
    public final void removeMenuProvider(wa3 wa3Var) {
        this.e.removeMenuProvider(wa3Var);
    }

    @Override // defpackage.yr3
    public final void removeOnConfigurationChangedListener(yp0 yp0Var) {
        this.e.removeOnConfigurationChangedListener(yp0Var);
    }

    @Override // defpackage.es3
    public final void removeOnMultiWindowModeChangedListener(yp0 yp0Var) {
        this.e.removeOnMultiWindowModeChangedListener(yp0Var);
    }

    @Override // defpackage.gs3
    public final void removeOnPictureInPictureModeChangedListener(yp0 yp0Var) {
        this.e.removeOnPictureInPictureModeChangedListener(yp0Var);
    }

    @Override // defpackage.ks3
    public final void removeOnTrimMemoryListener(yp0 yp0Var) {
        this.e.removeOnTrimMemoryListener(yp0Var);
    }
}
