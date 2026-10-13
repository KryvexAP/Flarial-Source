package com.google.ads.mediation.applovin;

import defpackage.l93;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {
    public final /* synthetic */ d a;

    public b(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d dVar = this.a;
        dVar.rewardedAdCallback = (l93) dVar.adLoadCallback.onSuccess(dVar);
    }
}
