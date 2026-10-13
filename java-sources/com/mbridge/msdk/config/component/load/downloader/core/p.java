package com.mbridge.msdk.config.component.load.downloader.core;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface p {
    p a(int i);

    p a(com.mbridge.msdk.config.component.load.downloader.f fVar);

    d build();

    p withHttpRetryCounter(int i);

    p withTimeout(long j);
}
