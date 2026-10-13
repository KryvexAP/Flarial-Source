package com.moloco.sdk.internal.services.bidtoken.providers;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.privacy.MolocoPrivacy;
import defpackage.nl2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements j {
    public final com.moloco.sdk.internal.services.bidtoken.s a;
    public MolocoPrivacy.PrivacySettings b;

    public u(com.moloco.sdk.internal.services.bidtoken.s sVar) {
        this.a = sVar;
        this.b = sVar.a.getUpdatedPrivacySettings(MolocoPrivacy.INSTANCE.getPrivacySettings());
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final void a() {
        this.b = this.a.a.getUpdatedPrivacySettings(MolocoPrivacy.INSTANCE.getPrivacySettings());
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final boolean b() {
        boolean zC = nl2.c(this.b, this.a.a.getUpdatedPrivacySettings(MolocoPrivacy.INSTANCE.getPrivacySettings()));
        boolean z = !zC;
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "PrivacyStateSignalProvider", !zC ? "[CBT] privacy updated" : "[CBT] privacy didn't change", false, 4, null);
        return z;
    }

    @Override // com.moloco.sdk.internal.services.bidtoken.providers.j
    public final String c() {
        return "PrivacyStateSignalProvider";
    }
}
