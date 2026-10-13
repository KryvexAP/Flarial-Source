package com.moloco.sdk.internal.services.bidtoken.providers;

import android.app.ActivityManager;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements j {
    public final ActivityManager a;
    public q b;

    public r(ActivityManager activityManager) {
        activityManager.getClass();
        this.a = activityManager;
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "MemorySignalProvider", "[CBT] Updating m state", false, 4, null);
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        q qVarD = d();
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.debugBuildLog$default(molocoLogger, "MemorySignalProvider", "[CBT] cached lm: " + this.b.a + ", t: " + this.b.b + ", tm: " + this.b.c, false, 4, null);
        StringBuilder sb = new StringBuilder("[CBT] current lm: ");
        Boolean bool = qVarD.a;
        sb.append(bool);
        sb.append(", t: ");
        Long l = qVarD.b;
        sb.append(l);
        sb.append(", tm: ");
        Long l2 = qVarD.c;
        sb.append(l2);
        MolocoLogger.debugBuildLog$default(molocoLogger, "MemorySignalProvider", sb.toString(), false, 4, null);
        q qVar = this.b;
        boolean z = (nl2.c(bool, qVar.a) && nl2.c(l, qVar.b) && nl2.c(l2, qVar.c)) ? false : true;
        MolocoLogger.debugBuildLog$default(molocoLogger, "MemorySignalProvider", "[CBT] m needsRefresh: " + z, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "MemorySignalProvider";
    }

    public final q d() {
        try {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            this.a.getMemoryInfo(memoryInfo);
            return new q(Boolean.valueOf(memoryInfo.lowMemory), Long.valueOf(memoryInfo.threshold), Long.valueOf(memoryInfo.totalMem));
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MemorySignalProvider", "[CBT] MI Error", e, false, 8, null);
            return new q(null, null, null);
        }
    }
}
