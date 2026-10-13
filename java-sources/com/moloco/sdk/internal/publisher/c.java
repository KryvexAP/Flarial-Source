package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.AdShowListener;
import com.moloco.sdk.publisher.FullscreenAd;
import com.moloco.sdk.publisher.InterstitialAd;
import com.moloco.sdk.publisher.InterstitialAdShowListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterstitialAd, z0, FullscreenAd {
    public final g1 a;

    public c(g1 g1Var) {
        this.a = g1Var;
    }

    @Override // com.moloco.sdk.internal.publisher.z0
    public final void a(long j, long j2) {
        this.a.a(j, j2);
    }

    @Override // com.moloco.sdk.publisher.Destroyable
    public final void destroy() {
        this.a.destroy();
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final boolean isLoaded() {
        return this.a.p.k;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final void load(String str, AdLoad.Listener listener) {
        str.getClass();
        this.a.load(str, listener);
    }

    @Override // com.moloco.sdk.publisher.FullscreenAd
    public final void show(AdShowListener adShowListener) {
        this.a.show(new d((InterstitialAdShowListener) adShowListener));
    }
}
