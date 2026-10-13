package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.MolocoAdKt;
import defpackage.ig1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h {
    public final /* synthetic */ g1 a;
    public final /* synthetic */ a b;

    public e1(g1 g1Var, com.moloco.sdk.acm.eventprocessing.c cVar) {
        this.a = g1Var;
        this.b = cVar;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public final void a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar) {
        cVar.getClass();
        g1 g1Var = this.a;
        g1Var.b(com.moloco.sdk.internal.f0.a(g1Var.d, MolocoAdError.ErrorType.AD_SHOW_ERROR, cVar, ig1.a));
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h
    public final void c() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.onAdClicked(MolocoAdKt.createAdInfo$default(this.a.d, null, null, 6, null));
        }
    }
}
