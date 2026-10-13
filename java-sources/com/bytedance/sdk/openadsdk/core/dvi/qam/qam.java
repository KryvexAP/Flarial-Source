package com.bytedance.sdk.openadsdk.core.dvi.qam;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements Application.ActivityLifecycleCallbacks {
    private static volatile qam qam;
    private final nf nf;

    private qam(Application application) {
        this.nf = nf.qam(application);
    }

    public static qam qam(Application application) {
        if (qam == null) {
            synchronized (qam.class) {
                try {
                    if (qam == null) {
                        qam = new qam(application);
                        application.registerActivityLifecycleCallbacks(qam);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.qam(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.nf(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    public String qam(String str, long j, int i) {
        nf nfVar = this.nf;
        if (nfVar != null) {
            return nfVar.qam(str, j, i);
        }
        return "null";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
