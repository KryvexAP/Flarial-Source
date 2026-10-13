package com.applovin.impl;

import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class x6 extends n5 {
    private final Runnable g;

    public x6(com.applovin.impl.sdk.l lVar, boolean z, String str, Runnable runnable) {
        super(i90.i("TaskRunnable:", str), lVar, z);
        this.g = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.g.run();
    }

    public x6(com.applovin.impl.sdk.l lVar, String str, Runnable runnable) {
        this(lVar, false, str, runnable);
    }
}
