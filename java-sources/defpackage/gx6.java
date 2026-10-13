package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.ump.ConsentForm;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx6 implements Application.ActivityLifecycleCallbacks {
    public final Activity a;
    public final /* synthetic */ bz6 b;

    public gx6(bz6 bz6Var, Activity activity) {
        this.b = bz6Var;
        this.a = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        bz6 bz6Var = this.b;
        Dialog dialog = bz6Var.g;
        AtomicReference atomicReference = bz6Var.l;
        if (dialog == null || !bz6Var.m) {
            return;
        }
        dialog.setOwnerActivity(activity);
        fd7 fd7Var = bz6Var.b;
        if (fd7Var != null) {
            fd7Var.a = activity;
        }
        gx6 gx6Var = (gx6) atomicReference.getAndSet(null);
        if (gx6Var != null) {
            gx6Var.b.a.unregisterActivityLifecycleCallbacks(gx6Var);
            gx6 gx6Var2 = new gx6(bz6Var, activity);
            bz6Var.a.registerActivityLifecycleCallbacks(gx6Var2);
            atomicReference.set(gx6Var2);
        }
        Dialog dialog2 = bz6Var.g;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.a) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        bz6 bz6Var = this.b;
        if (zIsChangingConfigurations && bz6Var.m && (dialog = bz6Var.g) != null) {
            dialog.dismiss();
            return;
        }
        im8 im8Var = new im8(3, "Activity is destroyed.");
        Dialog dialog2 = bz6Var.g;
        if (dialog2 != null) {
            dialog2.dismiss();
            bz6Var.g = null;
        }
        bz6Var.b.a = null;
        gx6 gx6Var = (gx6) bz6Var.l.getAndSet(null);
        if (gx6Var != null) {
            gx6Var.b.a.unregisterActivityLifecycleCallbacks(gx6Var);
        }
        ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener = (ConsentForm.OnConsentFormDismissedListener) bz6Var.k.getAndSet(null);
        if (onConsentFormDismissedListener == null) {
            return;
        }
        bz6Var.c(im8Var);
        onConsentFormDismissedListener.onConsentFormDismissed(im8Var.d());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
