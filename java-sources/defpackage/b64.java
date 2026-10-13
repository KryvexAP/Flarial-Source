package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b64 extends bg1 {
    final /* synthetic */ c64 this$0;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a extends bg1 {
        final /* synthetic */ c64 this$0;

        public a(c64 c64Var) {
            this.this$0 = c64Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            c64 c64Var = this.this$0;
            int i = c64Var.a + 1;
            c64Var.a = i;
            if (i == 1 && c64Var.d) {
                c64Var.f.f(hu2.ON_START);
                c64Var.d = false;
            }
        }
    }

    public b64(c64 c64Var) {
        this.this$0 = c64Var;
    }

    @Override // defpackage.bg1, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = gf4.b;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((gf4) fragmentFindFragmentByTag).a = this.this$0.h;
        }
    }

    @Override // defpackage.bg1, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        c64 c64Var = this.this$0;
        int i = c64Var.b - 1;
        c64Var.b = i;
        if (i == 0) {
            Handler handler = c64Var.e;
            handler.getClass();
            handler.postDelayed(c64Var.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        in.j(activity, new a(this.this$0));
    }

    @Override // defpackage.bg1, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        c64 c64Var = this.this$0;
        int i = c64Var.a - 1;
        c64Var.a = i;
        if (i == 0 && c64Var.c) {
            c64Var.f.f(hu2.ON_STOP);
            c64Var.d = true;
        }
    }
}
