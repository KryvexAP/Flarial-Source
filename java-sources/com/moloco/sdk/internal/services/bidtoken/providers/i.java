package com.moloco.sdk.internal.services.bidtoken.providers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import androidx.core.app.NotificationCompat;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements j {
    public final com.moloco.sdk.internal.services.w a;
    public h b;

    public i(com.moloco.sdk.internal.services.w wVar) {
        wVar.getClass();
        this.a = wVar;
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        boolean z = !nl2.c(this.b, d());
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "BInfoSignalProvider", "[CBT][BIS]: needsRefresh: " + z, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "BInfoSignalProvider";
    }

    public final h d() {
        com.moloco.sdk.internal.services.w wVar = this.a;
        try {
            wVar.getClass();
            Context context = wVar.a;
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            Integer numValueOf = Integer.valueOf(intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("scale", -1) : -1);
            Intent intentRegisterReceiver2 = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            Integer numValueOf2 = Integer.valueOf(intentRegisterReceiver2 != null ? intentRegisterReceiver2.getIntExtra(NotificationCompat.CATEGORY_STATUS, 1) : 1);
            Object systemService = context.getSystemService("power");
            systemService.getClass();
            Boolean boolValueOf = Boolean.valueOf(((PowerManager) systemService).isPowerSaveMode());
            h hVar = new h(numValueOf, numValueOf2, boolValueOf);
            MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "BInfoSignalProvider", "[CBT][BIS]: blev: " + numValueOf + ", bst: " + numValueOf2 + ", psm: " + boolValueOf, false, 4, null);
            return hVar;
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "BInfoSignalProvider", "[CBT][BIS]: Error", e, false, 8, null);
            return new h(null, null, null);
        }
    }
}
