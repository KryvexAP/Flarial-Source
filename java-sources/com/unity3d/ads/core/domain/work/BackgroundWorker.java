package com.unity3d.ads.core.domain.work;

import android.content.Context;
import defpackage.d36;
import defpackage.f36;
import defpackage.nl2;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BackgroundWorker {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "UnityAdsBackgroundWorker";
    private final d36 workManager;

    public BackgroundWorker(Context context) {
        context.getClass();
        this.workManager = f36.b(context);
    }

    public final d36 getWorkManager() {
        return this.workManager;
    }

    public final <T extends UniversalRequestJob> void invoke(UniversalRequestWorkerData universalRequestWorkerData) {
        universalRequestWorkerData.getClass();
        nl2.a0();
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
