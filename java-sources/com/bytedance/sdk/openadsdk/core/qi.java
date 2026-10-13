package com.bytedance.sdk.openadsdk.core;

import android.app.Application;
import android.content.Context;
import com.bytedance.sdk.openadsdk.ApmHelper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi {
    private boolean nf;
    private final com.bytedance.sdk.openadsdk.utils.qam qam = new com.bytedance.sdk.openadsdk.utils.qam();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private static final qi qam = new qi();
    }

    public com.bytedance.sdk.openadsdk.utils.qam jdl() {
        return this.qam;
    }

    public boolean lej() {
        return this.nf;
    }

    public void nf() {
        try {
            Context contextQam = xp.qam();
            if (contextQam instanceof Application) {
                ((Application) contextQam).registerActivityLifecycleCallbacks(this.qam);
                this.nf = true;
            } else {
                if (contextQam == null || contextQam.getApplicationContext() == null) {
                    return;
                }
                ((Application) contextQam.getApplicationContext()).registerActivityLifecycleCallbacks(this.qam);
                this.nf = true;
            }
        } catch (Throwable th) {
            ApmHelper.reportCustomError("registerActivityLifecycleError", "registerActivityLifecycle", th);
        }
    }

    public boolean qam(boolean z) {
        return this.qam.qam(z);
    }

    public boolean sh() {
        return this.qam.qam();
    }

    public static qi qam() {
        return qam.qam;
    }
}
