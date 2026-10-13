package com.google.ads.mediation.applovin;

import defpackage.a6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Runnable {
    public final /* synthetic */ a6 a;
    public final /* synthetic */ d b;

    public c(d dVar, a6 a6Var) {
        this.b = dVar;
        this.a = a6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.adLoadCallback.e(this.a);
    }
}
