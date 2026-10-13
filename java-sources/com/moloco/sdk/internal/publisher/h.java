package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.AdShowListener;
import com.moloco.sdk.publisher.FullscreenAd;
import com.moloco.sdk.publisher.RewardedInterstitialAd;
import com.moloco.sdk.publisher.RewardedInterstitialAdShowListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements RewardedInterstitialAd, z0, FullscreenAd {
    public final g1 a;
    public final String b;
    public final com.moloco.sdk.internal.services.config.a c;
    public final com.moloco.sdk.acm.recorder.c d;

    public h(g1 g1Var, String str, com.moloco.sdk.internal.services.config.a aVar, com.moloco.sdk.acm.recorder.c cVar) {
        str.getClass();
        this.a = g1Var;
        this.b = str;
        this.c = aVar;
        this.d = cVar;
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
        j jVar = new j((RewardedInterstitialAdShowListener) adShowListener, new e(this, (byte) 0), (com.moloco.sdk.internal.o0) com.moloco.sdk.internal.a.a.getValue());
        boolean zContainsKey = this.c.b.containsKey("reward_on_skip_visible");
        g1 g1Var = this.a;
        i iVar = new i(jVar, g1Var.c() == com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l.a, new e(this, (byte) 1), this.b, zContainsKey, new e(this, (byte) 2), this.d);
        g1Var.s = new f(iVar, this, (byte) 0);
        g1Var.t = new g(iVar, (byte) 0);
        g1Var.u = new g(iVar, (byte) 1);
        g1Var.show(iVar);
    }
}
