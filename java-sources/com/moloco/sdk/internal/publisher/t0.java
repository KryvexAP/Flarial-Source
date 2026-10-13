package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.MolocoAdKt;
import defpackage.ig1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.p {
    public final /* synthetic */ u0 a;

    public t0(u0 u0Var) {
        this.a = u0Var;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public final void a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar) {
        cVar.getClass();
        u0 u0Var = this.a;
        u0Var.b(com.moloco.sdk.internal.f0.a(u0Var.d, MolocoAdError.ErrorType.AD_SHOW_ERROR, cVar, ig1.a));
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h
    public final void c() {
        u0 u0Var = this.a;
        com.moloco.sdk.acm.eventprocessing.c cVar = u0Var.v;
        if (cVar != null) {
            cVar.onAdClicked(MolocoAdKt.createAdInfo$default(u0Var.d, null, null, 6, null));
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.p
    public final void a(boolean z) {
    }
}
