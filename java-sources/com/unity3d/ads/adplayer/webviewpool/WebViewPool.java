package com.unity3d.ads.adplayer.webviewpool;

import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewPool {
    Object acquireForShow(qr0 qr0Var);

    Object acquireFreshEntry(qr0 qr0Var);

    Object enqueueRecycled(PoolEntry poolEntry, qr0 qr0Var);

    Object initialize(int i, qr0 qr0Var);

    Object release(PoolEntry poolEntry, qr0 qr0Var);

    Object resetEntry(PoolEntry poolEntry, qr0 qr0Var);
}
