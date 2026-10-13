package com.applovin.shadow.okio;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-GzipSinkExtensions, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink sink) {
        sink.getClass();
        return new GzipSink(sink);
    }
}
