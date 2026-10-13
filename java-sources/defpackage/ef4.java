package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ef4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, hu2 hu2Var) {
        hu2Var.getClass();
        if (activity instanceof tu2) {
            ju2 lifecycle = ((tu2) activity).getLifecycle();
            if (lifecycle instanceof vu2) {
                ((vu2) lifecycle).f(hu2Var);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            gf4.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new gf4.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new gf4(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
