package com.moloco.sdk.internal.error.crash;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final com.moloco.sdk.acm.eventprocessing.e a;
    public final c b;
    public Thread.UncaughtExceptionHandler c;

    public b(com.moloco.sdk.acm.eventprocessing.e eVar) {
        com.moloco.sdk.acm.recorder.b.Companion.getClass();
        c cVar = new c(com.moloco.sdk.acm.recorder.a.b());
        this.a = eVar;
        this.b = cVar;
    }
}
