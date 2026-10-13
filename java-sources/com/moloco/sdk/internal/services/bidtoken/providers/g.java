package com.moloco.sdk.internal.services.bidtoken.providers;

import android.media.AudioManager;
import com.moloco.sdk.internal.MolocoLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j {
    public final com.moloco.sdk.internal.services.v a;
    public f b;

    public g(com.moloco.sdk.internal.services.v vVar) {
        vVar.getClass();
        this.a = vVar;
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.b = d();
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        f fVarD = d();
        boolean z = !fVarD.equals(this.b);
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "AudSignalProvider", "[CBT] needsRefresh: " + z + ", with current: " + fVarD + ", cached: " + this.b, false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "AudSignalProvider";
    }

    public final f d() {
        com.moloco.sdk.internal.services.v vVar = this.a;
        try {
            AudioManager audioManager = vVar.a;
            Integer numValueOf = audioManager != null ? Integer.valueOf(audioManager.getRingerMode()) : null;
            int i = 1;
            if (numValueOf == null || numValueOf.intValue() != 0) {
                if (numValueOf != null && numValueOf.intValue() == 1) {
                    i = 2;
                } else {
                    if (numValueOf != null) {
                        numValueOf.intValue();
                    }
                    i = 3;
                }
            }
            AudioManager audioManager2 = vVar.a;
            return new f(i, Integer.valueOf(audioManager2 != null ? audioManager2.getStreamVolume(3) : 0));
        } catch (Exception e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "AudSignalProvider", "[CBT] AS Error", e, false, 8, null);
            return new f(0, null);
        }
    }
}
