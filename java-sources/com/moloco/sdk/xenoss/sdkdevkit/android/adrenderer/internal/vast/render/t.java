package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n {
    public final s a;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n b;

    public t(s sVar, com.moloco.sdk.internal.publisher.nativead.m mVar) {
        this.a = sVar;
        this.b = mVar;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n nVar = this.b;
        if (nVar != null) {
            nVar.destroy();
        }
    }
}
