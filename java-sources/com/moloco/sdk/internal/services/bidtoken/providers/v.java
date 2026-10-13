package com.moloco.sdk.internal.services.bidtoken.providers;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.Moloco;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements j {
    public boolean a;

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.a = Moloco.isInitialized();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        StringBuilder sb;
        boolean z = this.a;
        boolean zIsInitialized = Moloco.isInitialized();
        boolean z2 = z != zIsInitialized;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        if (z2) {
            sb = new StringBuilder("[CBT] sdkInitialized updated from ");
            sb.append(z);
            sb.append(" to ");
            sb.append(zIsInitialized);
        } else {
            sb = new StringBuilder("[CBT] sdkInitialized didn't change (before: ");
            sb.append(z);
            sb.append(", after: ");
            sb.append(zIsInitialized);
            sb.append(')');
        }
        MolocoLogger.debugBuildLog$default(molocoLogger, "SDKInitStateSignalProvider", sb.toString(), false, 4, null);
        return z2;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "SDKInitStateSignalProvider";
    }
}
